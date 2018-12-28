package com.tlcpub.net.ctl.service;


import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.annotation.Resource;
import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.stereotype.Service;

import com.tlcpub.net.core.exception.AlreadyExistException;
import com.tlcpub.net.core.exception.NotExistException;
import com.tlcpub.net.core.exception.NotFoundException;
import com.tlcpub.net.ctl.dao.CacheDao;
import com.tlcpub.net.ctl.dto.Code;
import com.tlcpub.net.ctl.dto.Group;
import com.tlcpub.net.ctl.key.Constant;


@Service
public class CacheService {


   @Resource(name="cacheDictionary")
   private Map<String, Map<String, String>> cacheDictionary;

   @Autowired
   protected CacheDao cacheDao;


   public Code addCode(Code code) throws AlreadyExistException{
      try{
         code = cacheDao.insertCode(code);
      }catch(DataIntegrityViolationException e){
         throw new AlreadyExistException(code);
      }
      return code;
   }
   
   public int modifyCode(Code code) throws NotExistException{
      int cnt = cacheDao.updateCode(code);
      if(cnt == 0)
         throw new NotExistException(code);
      return cnt;
   }

   public int removeCode(Code code) throws NotExistException{
      int cnt = cacheDao.deleteCode(code);
      if(cnt == 0)
         throw new NotExistException(code);
      return cnt;
   }
   
   public Code getCode(Code code) throws NotFoundException{
      code = cacheDao.selectCode(code);
      if(code == null)
         throw new NotFoundException(code);
      return code;
   }

   public List<Group> getAvailableGroups(){
      return cacheDao.selectAvailableGroups();
   }

   public List<Code> getCodeList(){
      return cacheDao.selectEntireCodes();
   }
   
   public Map<String, Map<String, String>> getCacheDictionary(){
      return cacheDictionary;
   }

   public void refreshAll(){
      refreshGroup();
      refreshGroupCodes();
   }
   
   public void refreshGroup(){
      if(cacheDictionary == null)
          throw new RuntimeException("CacheDictionary is not initialized");
      List<Group> groups = getAvailableGroups();
      Map<String, String> newMap = new HashMap<String, String>(1, 1);
      for(Group group: groups){
         newMap.put(group.getGroupId(), group.getGroupName());
      }
      updateDictionary(Constant.CACHE_GROUP, newMap);
   }

   public void refreshGroupCodes(){
      if(cacheDictionary == null)
          throw new RuntimeException("CacheDictionary is not initialized");
      List<Code> groupCodes = cacheDao.selectAvailableCodes();
      String groupId = null;
      Map<String, String> newGroupMap = null;
      for(Code item: groupCodes){
         if(groupId == null){
            newGroupMap = new LinkedHashMap<String, String>(1, 1);
         }else if(!item.getGroupId().equals(groupId)){
            updateDictionary(groupId, newGroupMap);
            newGroupMap = new LinkedHashMap<String, String>(1, 1);
         }
         groupId = item.getGroupId();
         newGroupMap.put(item.getCodeId(), item.getCodeName());
      }
      if(groupId != null)
         updateDictionary(groupId, newGroupMap);
   }

   protected void updateDictionary(String code, Map<String, String> newMap){
      Map<String, String> oldMap = cacheDictionary.get(code);
      if(oldMap == null){
         cacheDictionary.put(code, new LinkedHashMap<String, String>(newMap));
      }else{
         oldMap.clear();
         oldMap.putAll(newMap);
      }
   }

   public void flushToServletContext(ServletContext servletContext){
      Set<String> keySet = cacheDictionary.keySet();
      for(String key: keySet){
         servletContext.setAttribute(Constant.CACHE_ATTR_PREFIX + key, cacheDictionary.get(key));
      }
   }
}
