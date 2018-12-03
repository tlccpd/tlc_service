package com.store.web.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.store.web.front.dao.FileAttachDao;
import com.store.web.front.dto.FileUpload;


@Service
public class FileService {


   @Autowired
   protected FileAttachDao attachDao;


   public void addAttachment(FileUpload model){
      attachDao.insertAttach(model);
   }

   public List<FileUpload> getEntireFileList(){
      return attachDao.selectEntireFiles();
   }

   public FileUpload getFileByPhysicalName(String pname){
      return attachDao.selectAttachByPhysicalName(pname);
   }
}
