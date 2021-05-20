package com.usst.config;

import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class InterceptorTest implements HandlerInterceptor {
    private int i=1;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        System.out.println("过滤器前置处理=====执行次数："+i++);
        System.out.println(request.getRequestURI());
        if (request.getRequestURI().contains("login")){
            System.out.println("包含login，放行");
            return true;
        }
        if (request.getSession().getAttribute("user")!=null){
            System.out.println("session存在，放行...");
            System.out.println(request.getSession().getAttribute("user"));
            return true;
        }
        System.out.println("用户未登录");
        request.getSession().setAttribute("flag",true);
        response.sendRedirect("/login.jsp");
       /* request.setAttribute("flag",1);
        System.out.println(request.getAttribute("flag"));
        request.getRequestDispatcher("/loginType").forward(request,response);*/

        return false;
    }
}
