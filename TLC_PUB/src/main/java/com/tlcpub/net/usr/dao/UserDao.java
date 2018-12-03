package tlcpub.net.usr.dao;


import java.util.List;

import org.springframework.stereotype.Repository;

import company.core.dao.AbstractIBatisDao;
import tlcpub.net.usr.dto.User;


@Repository
public class UserDao extends AbstractIBatisDao {


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
