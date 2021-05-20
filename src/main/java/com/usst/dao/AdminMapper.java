package com.usst.dao;

import com.usst.pojo.Admin;
import com.usst.pojo.User;
import org.apache.ibatis.annotations.Param;
import java.util.List;

public interface AdminMapper {

    //登录查询
    Admin checkUser(User user);

    //增加管理员
    int addAdmin(Admin admin);

    //删除管理员
    int deleteAdminById(@Param("adminId") int id);

    //更新管理员信息
    int updateAdmin(Admin admin);

    //查询一个管理员
    Admin queryAdminByName(String name);

    //查询所有管理员
    List<Admin> queryAllAdmin();
}
