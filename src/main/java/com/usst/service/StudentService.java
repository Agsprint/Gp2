package com.usst.service;

import com.usst.pojo.Student;
import com.usst.pojo.User;

public interface StudentService {

    //登录查询
    Student checkUser(User user);
}
