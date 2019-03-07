package com.tlcpub.net.usr.dao;


import java.util.List;

import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.usr.dto.User;


@SuppressWarnings("rawtypes")
@Repository
public class UserDao<SqlMapClientTemplate> extends AbstractIBatisDao{

	
	public void insert(String member) {
		// TODO Auto-generated metod stub
	  
	   ((AbstractIBatisDao) template).insert("user.insert", member);
	}  
   
	
   public User selectById(String id){
      return (User)((AbstractIBatisDao)template).queryForObject("user.selectById", id);
   }
   
   
   public int update(String member){
      return ((AbstractIBatisDao) template).update("user.updateById", member);
   }

   public int delete(String id){
      return super.delete("user.deleteById", id);
   }

   @SuppressWarnings("unchecked")
   public List<User> selectAllManagers(){
      return (List<User>)super.queryForList("user.selectAllManagers");
   }


    public int update(User user) {
	// TODO Auto-generated method stub
	return 0;
    }


	public void insert(User user) {
		// TODO Auto-generated method stub
		
	}
}
