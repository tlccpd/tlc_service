package com.tlcpub.net.core.dao;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.tlcpub.net.ctl.dto.Code;
import com.tlcpub.net.ctl.dto.Schedule;
import com.tlcpub.net.usr.dto.User;
import com.tlcpub.net.web.front.dto.FileUpload;


public abstract class AbstractIBatisDao<SqlMapClientTemplate> {


   @Autowired
   protected SqlMapClientTemplate template;

   public void insert(String string, String member) {
	// TODO Auto-generated method stub
	
    }

    public User queryForObject(String string, String id) {
	// TODO Auto-generated method stub
	return null;
    }

	public int update(String string, String member) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int delete(String string, String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	public List<User> queryForList(String string) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Code> queryForList(String string, String gorupId) {
		// TODO Auto-generated method stub
		return null;
	}

	public int update(String string, Code code) {
		// TODO Auto-generated method stub
		return 0;
	}

	public Code queryForObject(String string, Code code) {
		// TODO Auto-generated method stub
		return null;
	}

	public int delete(String string, Code code) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int delete(String string) {
		// TODO Auto-generated method stub
		return 0;
	}

	public Code insert(String string, Code code) {
		// TODO Auto-generated method stub
		return null;
	}

	public Schedule insert(String string, Schedule schedule) {
		// TODO Auto-generated method stub
		return null;
	}

	public int update(String string, Schedule schedule) {
		// TODO Auto-generated method stub
		return 0;
	}

	public void insert(String string, FileUpload model) {
		// TODO Auto-generated method stub
		
	}  
   
  
}
