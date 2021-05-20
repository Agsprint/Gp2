package com.usst.service;

import com.usst.dao.StudentMapper;
import com.usst.pojo.Student;
import com.usst.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;



public class StudentServiceImpl implements StudentService{

    @Autowired
    private StudentMapper studentMapper;
    @Override
    public Student checkUser(User user) {
        return studentMapper.checkUser(user);
    }
}
