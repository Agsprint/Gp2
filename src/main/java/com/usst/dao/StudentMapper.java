package com.usst.dao;

import com.usst.pojo.Student;
import com.usst.pojo.User;

public interface StudentMapper {

    //登录查询
    Student checkUser(User user);
}
