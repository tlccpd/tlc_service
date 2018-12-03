package com.store.comp.control.dto;


import com.company.core.type.YesNo;


public class Group {


   private String groupId;
   private String groupName;
   private YesNo isUse;
   private String descr;
   
   
   public String getGroupId() {
      return groupId;
   }
   
   public void setGroupId(String groupId) {
      this.groupId = groupId;
   }
   
   public String getGroupName() {
      return groupName;
   }
   
   public void setGroupName(String groupName) {
      this.groupName = groupName;
   }

   public YesNo getIsUse() {
      return isUse;
   }

   public void setIsUse(YesNo isUse) {
      this.isUse = isUse;
   }

   public String getDescr() {
      return descr;
   }
   
   public void setDescr(String descr) {
      this.descr = descr;
   }

   @Override
   public String toString() {
      return "Group [groupId=" + groupId + ", groupName=" + groupName
            + ", isUse=" + isUse + ", descr=" + descr + "]";
   }
}
