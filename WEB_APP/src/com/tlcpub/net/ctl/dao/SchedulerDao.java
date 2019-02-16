package com.tlcpub.net.ctl.dao;


import java.sql.SQLData;
import java.sql.SQLInput;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.core.type.Switch;
import com.tlcpub.net.ctl.dto.Schedule;
import com.tlcpub.net.ctl.dto.Server;
import com.tlcpub.net.usr.dto.User;


@SuppressWarnings("rawtypes")
@Repository
public class SchedulerDao<SqlMapClientTemplate> extends AbstractIBatisDao {


   public Schedule insertSchedule(Schedule schedule){
      return (Schedule)((AbstractIBatisDao) template).insert("control.insertSchedule", schedule);
   }

   @SuppressWarnings("unchecked")
   public List<Schedule> selectEntireSchedules(){
      return (List<Schedule>)((AbstractIBatisDao) template).queryForList("control.selectEntireSchedules");
   }
   
   public User selectScheduleById(String schId){
      return ((AbstractIBatisDao) template).queryForObject("control.selectScheduleById", schId);
   }
   
   public int updateSchedule(Schedule schedule){
      return super.update("control.updateSchedule", schedule);
   }   

   public int deleteSchedule(String schId){
      return ((AbstractIBatisDao) template).delete("control.deleteSchedule", schId);
   }   
   
   public Object selectSchedulingByServerName(String serverName){
      return super.queryForObject("control.selectSchedulingByServerName", serverName);
   }
   
   @SuppressWarnings("unchecked")
   public List<Server> selectServerList(){
      return ((AbstractIBatisDao) template).queryForList("control.selectServerList");
   }
}
