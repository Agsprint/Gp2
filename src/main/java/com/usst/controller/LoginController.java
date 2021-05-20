package com.usst.controller;


import com.usst.pojo.Admin;
import com.usst.pojo.Student;
import com.usst.pojo.Teacher;
import com.usst.pojo.User;
import com.usst.service.AdminService;
import com.usst.service.StudentService;
import com.usst.service.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpSession;

@Controller
public class LoginController {

    @Autowired
    private AdminService adminService;
    @Autowired
    private StudentService studentService;
    @Autowired
    private TeacherService teacherService;

    @RequestMapping("/loginType")
    @ResponseBody
    public User login(User user,HttpServletRequest req){

        //返回前端的对象
        User respUser=user;
        /*if ((int)req.getAttribute("flag")==2) {
            //过滤器拦截转发到此
            System.out.println("过滤器拦截");
            respUser=new User();
            respUser.setMsg("NotLogin");
            System.out.println(respUser);
            return respUser;

        }*/
        if (user.getType().equals("admin")){
            //管理员登录验证 传用户对象方式
            Admin admin = adminService.checkUser(user);
            if (admin!=null){
                //用户信息存入session，msg属性设为成功，返回前端
                req.getSession().setAttribute("user",admin);
                respUser.setMsg("successful");
                return respUser;
            }else {
                respUser.setMsg("failed");
                return respUser;
            }
        }else if (user.getType().equals("student")){
            //学生登录验证
            Student student=studentService.checkUser(user);
            if (student!=null){
                req.getSession().setAttribute("user",student);
                respUser.setMsg("successful");
                System.out.println("学生登录成功");
                return  respUser;
            }else {
                respUser.setMsg("failed");
                return respUser;
            }
        }else{
            //教师登录验证
            Teacher teacher=teacherService.checkUser(user);
            if (teacher!=null){
                req.getSession().setAttribute("user",teacher);
                respUser.setMsg("successful");
                return respUser;
            }else {
                respUser.setMsg("failed");
                return respUser;
            }
        }
    }
}
