package com.tlcpub.net.ctl.dao;


import java.util.List;

import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.ctl.dto.Code;
import com.tlcpub.net.ctl.dto.Group;


@SuppressWarnings("rawtypes")
@Repository
public class CacheDao extends AbstractIBatisDao{

	//SqlMapClientTemplate sqlmap;
	
   public Code insertCode(Code code){
      return (Code)((AbstractIBatisDao) template).insert("control.insertCode", code);
   }
   
   @SuppressWarnings("unchecked")
   public List<Group> selectAvailableGroups(){
      return ((AbstractIBatisDao) template).queryForList("control.selectAvailableGroups");
   }
   
   @SuppressWarnings("unchecked")
   public List<Code> selectEntireCodes(){
      return ((AbstractIBatisDao) template).queryForList("control.selectEntireCodes");
   }

   @SuppressWarnings("unchecked")
   public List<Code> selectAvailableCodes(){
      return ((AbstractIBatisDao) template).queryForList("control.selectAvailableCodes");
   }

   @SuppressWarnings("unchecked")
   public List<Code> selectAvailableCodesFromGroup(String gorupId){
      return ((AbstractIBatisDao) template).queryForList("control.selectAvailableCodesFromGroup", gorupId);
   }
   
   public int updateCode(Code code){
      return ((AbstractIBatisDao) template).update("control.updateCode", code);
   }
   
   public Code selectCode(Code code){
      return (Code)((AbstractIBatisDao) template).queryForObject("control.selectCode", code);
   }

   public int deleteCode(Code code){
      return ((AbstractIBatisDao) template).delete("control.deleteCode", code);
   }   

   public int deleteEntireGroup(){
      return ((AbstractIBatisDao) template).delete("control.deleteEntireGroup");
   }
   
   public int deleteEntireCodes(){
      return ((AbstractIBatisDao) template).delete("control.deleteEntireCodes");
   }   
}
