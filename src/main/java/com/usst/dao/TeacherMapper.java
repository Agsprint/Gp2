package com.usst.dao;

import com.usst.pojo.Teacher;
import com.usst.pojo.User;

public interface TeacherMapper {

    //登录查询
    Teacher checkUser(User user);
}
