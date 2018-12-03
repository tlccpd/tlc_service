package com.tlcpub.net.ctl.dao;


import java.util.List;

import org.springframework.stereotype.Repository;

import com.tlcpub.net.core.dao.AbstractIBatisDao;
import com.tlcpub.net.core.type.Switch;
import com.tlcpub.net.ctl.dto.Schedule;
import com.tlcpub.net.ctl.dto.Server;


@Repository
public class SchedulerDao extends AbstractIBatisDao {


   public Schedule insertSchedule(Schedule schedule){
      return (Schedule)template.insert("control.insertSchedule", schedule);
   }

   @SuppressWarnings("unchecked")
   public List<Schedule> selectEntireSchedules(){
      return template.queryForList("control.selectEntireSchedules");
   }
   
   public Schedule selectScheduleById(String schId){
      return (Schedule)template.queryForObject("control.selectScheduleById", schId);
   }
   
   public int updateSchedule(Schedule schedule){
      return template.update("control.updateSchedule", schedule);
   }   

   public int deleteSchedule(String schId){
      return template.delete("control.deleteSchedule", schId);
   }   

   public Switch selectSchedulingByServerName(String serverName){
      return (Switch)template.queryForObject("control.selectSchedulingByServerName", serverName);
   }
   
   @SuppressWarnings("unchecked")
   public List<Server> selectServerList(){
      return template.queryForList("control.selectServerList");
   }
}
