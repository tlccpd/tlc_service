package com.store.comp.user.service;


import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.stereotype.Service;

import com.company.core.crypto.DigesterTemplate;
import com.company.core.exception.AlreadyExistException;
import com.company.core.exception.NotExistException;
import com.company.core.exception.NotFoundException;
import com.store.comp.user.dao.UserDao;
import com.store.comp.user.dto.User;


@Service
public class UserService {

   
   @Autowired
   protected UserDao userDao;

   @Resource(name="digesterMD5")
   DigesterTemplate digesterMD5;

   Logger logger = Logger.getLogger(UserService.class);


   public User getProfile(String id) throws NotFoundException{
      User foundUser = userDao.selectById(id);
      if(foundUser == null){
         throw new NotFoundException(id);
      }
      return foundUser;
   }

   public void modifyProfile(User user) throws NotExistException{
      int count = userDao.update(user);
      if(count==0)
         throw new NotExistException(user);
   }

   public void subscribe(User user) throws AlreadyExistException{
      user.setPasswd(digesterMD5.digest(user.getPasswd()));
      try{
         userDao.insert(user);
      }catch(DataIntegrityViolationException e){
         throw new AlreadyExistException(user);
      }         
   }

   public void unsubscribe(String id) throws NotExistException{
      User foundUser = userDao.selectById(id);
      if(foundUser == null){
         throw new NotExistException(id);
      }
      userDao.delete(id);
   }

   public List<User> getEntireManagerProfiles(){
      return userDao.selectAllManagers();
   }
}
