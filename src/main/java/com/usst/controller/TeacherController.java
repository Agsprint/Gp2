package com.usst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/teacher")
public class TeacherController {


    @RequestMapping("/homePage")
    public String toHome(){
        return "teacherHomePage";
    }

    @RequestMapping("/out")
    public String out(HttpServletRequest req){
        req.getSession().invalidate();
        return "redirect:/login.jsp";
    }
}
