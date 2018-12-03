package com.store.web.front.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.company.core.dao.AbstractIBatisDao;
import com.store.web.front.dto.FileUpload;


@Repository
public class FileAttachDao extends AbstractIBatisDao {


   public void insertAttach(FileUpload model){
      template.insert("front.insertAttach", model);
   }

   @SuppressWarnings("unchecked")
   public List<FileUpload> selectEntireFiles(){
      return template.queryForList("front.selectEntireFiles");
   }

   public FileUpload selectAttachByPhysicalName(String pname){
      return (FileUpload)template.queryForObject("front.selectAttachByPhysicalName", pname);
   }
}
