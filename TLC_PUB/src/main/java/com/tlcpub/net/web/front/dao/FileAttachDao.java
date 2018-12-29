package com.tlcpub.net.web.front.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.web.front.dto.FileUpload;


@SuppressWarnings("rawtypes")
@Repository
public class FileAttachDao<SqlMapClientTemplate> extends AbstractIBatisDao<SqlMapClientTemplate>{
  

   public void insertAttach(FileUpload model){
       ((AbstractIBatisDao)template).insert("front.insertAttach", model);
   }

   @SuppressWarnings("unchecked")
   public List<FileUpload> selectEntireFiles(){
      return ((AbstractIBatisDao)template).queryForList("front.selectEntireFiles");
   }

   public Object selectAttachByPhysicalName(String pname){
      return super.queryForObject("front.selectAttachByPhysicalName", pname);
   }
}
