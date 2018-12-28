package com.store.web.front.controller;


import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Validator;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.company.core.util.MessageUtil;
import com.company.core.util.SessionUtil;
import com.store.web.front.dto.FileUpload;
import com.store.web.front.service.FileService;
import com.store.web.front.view.FileDownloadView;


@Controller
public class FileController {


   @Autowired
   FileService fileService;

   @Resource(name="storage")
   File storage;

   @Autowired
   protected Validator validator;

   long fileSeq = System.currentTimeMillis();
   Logger logger = Logger.getLogger(this.getClass());

   
   @RequestMapping(value="/file/upload.html", method=RequestMethod.GET)
   public ModelAndView uploadForm(@ModelAttribute("attach") FileUpload attach, HttpServletRequest request){
      return new ModelAndView("file.upload.form");
   }

   @RequestMapping(value="/file/upload.html", method=RequestMethod.POST)
   public ModelAndView uploadSubmit(@ModelAttribute("fileAttach") FileUpload attach, BindingResult result, HttpServletRequest request, HttpServletResponse response){

      validator.validate(attach, result);
      if (result.hasErrors()){
         ModelAndView mav = new ModelAndView("file.upload.form");
         return mav;
      }

      attach.setPhysicalName(Long.toString(fileSeq++));
      try{
         attach.getFile().transferTo(new File(storage, attach.getPhysicalName()));
         UserDetails user = SessionUtil.getUserDetails(request);
         attach.setUsrId(user.getUsername());
         fileService.addAttachment(attach);
      }catch(IOException ioe){
         logger.error(ioe);
      }catch(IllegalStateException ise){
         logger.error(ise);
      }
      return list(request, response);
   }

   @RequestMapping(value="/file/download.html")
   public ModelAndView download(HttpServletRequest request, HttpServletResponse response) {

      String fileId = request.getParameter("fid");
      if((fileId == null) || "".equals(fileId))
         return list(request, response);

      FileUpload fileUpload = fileService.getFileByPhysicalName(fileId);
      if(fileUpload == null)
         return list(request, response);
      
      File file = new File(storage, fileUpload.getPhysicalName());
      if(!file.exists()){
         MessageUtil.saveMessage(request, "fileNotFound", fileUpload.getLogicalName());
         return list(request, response);
      }

      return new ModelAndView("fileDownloadView", FileDownloadView.FILE_MODEL_KEY, fileUpload);
   }

   @RequestMapping(value="/file/list.html")
   public ModelAndView list(HttpServletRequest request, HttpServletResponse response) {
      List<FileUpload> fileList = fileService.getEntireFileList();
      return new ModelAndView("file.download.list", "fileList", fileList);
   }
}