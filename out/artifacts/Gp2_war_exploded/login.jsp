<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/Login1.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        a{text-decoration: none}
    </style>
    <title>登录</title>
    <%--导入JQuery--%>
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
    <script>
        /**
         *   表单校验：
         *      1.用户名非空
         *      2.密码非空
         */
        //用户名校验
        function checkUser(){
            //获取用户名
            var user=$("#checkUser").val();
            //定义非空正则表达式
            var reg_user=/\S/;
            //判断，给出提示信息
            var flag=reg_user.test(user);
            if (flag){
                //用户名非空
                $("#nameError").html("");
            }else {
                //用户名为空，给出提示
                $("#nameError").css("color","red");
                $("#nameError").html("用户名不能为空");
            }
            return flag;
        }
        //密码校验
        function checkPwd(){
            var pwd=$("#checkPwd").val();
            var reg_pwd=/\S/;
            var flag=reg_pwd.test(pwd);
            if (flag){
                $("#pwdError").html("");
            }else {
                $("#pwdError").css("color","red");
                $("#pwdError").html("密码不能为空");
            }
            return flag;
        }

        //JS函数入口
        $(function (){
            $("#logForm").submit(function (){
                if (checkUser()&&checkPwd()){
                    //满足表单非空条件，ajax异步提交表单
                    $.post("${pageContext.request.contextPath}/loginType",$("#logForm").serialize(),function (data){
                        console.log(data);
                        if (data.msg=="successful"){
                            //登录成功,跳转主页面
                            if (data.type=="admin"){
                                location.href="${pageContext.request.contextPath}/admin/homePage";
                            }else if (data.type=="teacher"){
                                location.href="${pageContext.request.contextPath}/teacher/homePage";
                            }else {
                                location.href="${pageContext.request.contextPath}/student/homePage";
                            }
                        }else if (data.msg=="NotLogin"){
                            //用户未登录，显示提示信息
                            $("#errorMsg").css("color","red");
                            $("#errorMsg").html("登录超时，请重新登录");
                            return false;
                        }else{
                            //登录失败，显示提醒信息
                            console.log(data);
                            $("#errorMsg").css("color","red");
                            $("#errorMsg").html("登录超时，请重新登录");
                            return false;
                        }
                    });
                }
                return false;
            });
            //当某一组件失去焦点时，调用对应的校验方法
            $("#checkUser").blur(checkUser);
            $("#checkPwd").blur(checkPwd);
        });
    </script>
</head>

<body>
<div class="box1">
    <div class="box2">
        <h1>上理课程学习系统</h1>
        <form id="logForm">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <%--登录失败提示信息--%>
                    <td>&nbsp</td>
                    <td id="errorMsg" align="center"></td>
                    <td>&nbsp</td>
                </tr>
                <tr>
                    <td width="30%" align="right">用户：</td>
                    <td width="40%"><input type="text" id="checkUser" name="name" class="box_inp1"/></td>
                    <td width="30%" id="nameError" align="left"></td>
                </tr>
                <tr>
                    <td align="right">密码：</td>
                    <td><input type="password" id="checkPwd" name="pwd" class="box_inp1"/></td>
                    <td id="pwdError" align="left"></td>
                </tr>
                <tr>
                    <td align="right">登录类型：</td>
                    <td><input type="radio" name="type" value="student" checked/> 学生
                        <input type="radio" name="type" value="teacher"/> 教师
                        <input type="radio" name="type" value="admin"/> 管理员
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><input type="submit" id="ajax" value="登录" class="subbtm"/></td>
                    <td align="left"><a href="#"> 忘记密码？</a> </td>
                </tr>
            </table>
        </form>
    </div>
</div>
</body>
</html>

