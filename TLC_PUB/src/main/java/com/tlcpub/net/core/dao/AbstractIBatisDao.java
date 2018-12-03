package com.tlcpub.net.core.dao;


import org.springframework.beans.factory.annotation.Autowired;


public abstract class AbstractIBatisDao<SqlMapClientTemplate> {


   @Autowired
   protected SqlMapClientTemplate template;

}
