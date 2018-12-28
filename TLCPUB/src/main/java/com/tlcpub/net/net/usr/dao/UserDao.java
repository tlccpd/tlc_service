package com.tlcpub.net.net.usr.dao;


import java.util.Collection;
import java.util.List;

import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.net.usr.dto.User;


@Repository
public class UserDao extends AbstractIBatisDao<SqlMapClientTemplate> implements UserDetails {


   @Override
	public Collection<GrantedAuthority> getAuthorities() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String getPassword() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean isAccountNonExpired() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isAccountNonLocked() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isEnabled() {
		// TODO Auto-generated method stub
		return false;
	}

public void insert(User member){
      template.insert("user.insert", member);
   }

   public User selectById(String id){
      return (User)template.queryForObject("user.selectById", id);
   }

   public int update(User member){
      return template.update("user.updateById", member);
   }

   public int delete(String id){
      return template.delete("user.deleteById", id);
   }

   @SuppressWarnings("unchecked")
   public List<User> selectAllManagers(){
      return (List<User>)template.queryForList("user.selectAllManagers");
   }
}
