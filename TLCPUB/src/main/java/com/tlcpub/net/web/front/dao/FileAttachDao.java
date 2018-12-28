package com.tlcpub.net.web.front.dao;

import java.util.List;

import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.web.front.dto.FileUpload;


@Repository
public class FileAttachDao extends AbstractIBatisDao<SqlMapClientTemplate> {


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
