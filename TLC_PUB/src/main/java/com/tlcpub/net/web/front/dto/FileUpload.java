package com.store.web.front.dto;


import org.springframework.web.multipart.MultipartFile;
import org.springmodules.validation.bean.conf.loader.annotation.handler.MaxLength;
import org.springmodules.validation.bean.conf.loader.annotation.handler.NotBlank;
import org.springmodules.validation.bean.conf.loader.annotation.handler.NotNull;

import com.company.core.dto.AbstractModel;


public class FileUpload extends AbstractModel{


   private String usrId;
   
   @NotNull
   private MultipartFile file;
   
   private String physicalName;

   @NotNull
   @NotBlank
   @MaxLength(value=50)
   private String logicalName;

   @MaxLength(value=100)
   private String descr;


   public String getUsrId() {
      return usrId;
   }

   public void setUsrId(String usrId) {
      this.usrId = usrId;
   }

   public MultipartFile getFile() {
      return file;
   }

   public void setFile(MultipartFile file) {
      this.file = file;
      logicalName = file.getOriginalFilename();
   }

   public String getPhysicalName() {
      return physicalName;
   }

   public void setPhysicalName(String physicalName) {
      this.physicalName = physicalName;
   }

   public String getLogicalName() {
      return logicalName;
   }

   public void setLogicalName(String logicalName) {
      this.logicalName = logicalName;
   }

   public String getDescription() {
      return descr;
   }

   public void setDescription(String description) {
      this.descr = description;
   }

   @Override
   public String toString() {
      return "FileAttachModel [usrId=" + usrId + ", file=" + file
            + ", physicalName=" + physicalName + ", logicalName="
            + logicalName + ", description=" + descr + "]";
   }
}
