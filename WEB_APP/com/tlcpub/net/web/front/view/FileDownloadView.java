package com.store.web.front.view;


import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.servlet.view.AbstractView;

import com.company.core.key.Constant;
import com.store.web.front.dto.FileUpload;


public class FileDownloadView extends AbstractView {


   public static final String DEFAULT_CONTENT_TYPE = "application/x-download";
   public static final String FILE_MODEL_KEY = "file";

   @Resource(name="storage")
   private File storage;

   private final Logger logger = Logger.getLogger(FileDownloadView.class);


   protected void renderMergedOutputModel(Map modelMap, HttpServletRequest request, HttpServletResponse response) throws Exception {

      FileUpload model = (FileUpload)modelMap.get(FILE_MODEL_KEY);
      String fileName = new String(model.getLogicalName().getBytes(), Constant.CHARSET_ISO_8859_1);
      
      response.setContentType(DEFAULT_CONTENT_TYPE);
      response.setHeader("Content-Disposition", "attachment; filename="+ fileName);

      File file = new File(storage, model.getPhysicalName());
      InputStream is = null;
      try{
         OutputStream os = response.getOutputStream();
         is = new FileInputStream(file);
         FileCopyUtils.copy(is, os);
         os.flush();
      }catch(Exception e){
         logger.error(e);
      }finally{
         if(is != null){
            try{
               is.close();
            }catch (Exception e) {
            }
         }
      }
   }
}
