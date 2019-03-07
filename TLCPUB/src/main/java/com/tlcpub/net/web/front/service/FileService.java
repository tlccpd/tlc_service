package com.tlcpub.net.web.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tlcpub.net.web.front.dao.FileAttachDao;
import com.tlcpub.net.web.front.dto.FileUpload;


@Service
public class FileService {


   @SuppressWarnings("rawtypes")
@Autowired
   protected FileAttachDao attachDao;


   public void addAttachment(FileUpload model){
      attachDao.insertAttach(model);
   }

   @SuppressWarnings("unchecked")
   public List<FileUpload> getEntireFileList(){
      return attachDao.selectEntireFiles();
   }

   public FileUpload getFileByPhysicalName(String pname){
      return (FileUpload)attachDao.selectAttachByPhysicalName(pname);
   }
}
