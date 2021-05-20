<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
    <title>上理课程学习系统-admin</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="${pageContext.request.contextPath}/css/index.css" type="text/css" rel="stylesheet"/>
    <%--绝对路径问题：jsp存在web-inf目录下的原因--%>
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
    <script language="javascript" type="text/javascript"></script>
    <%--退出登录提醒--%>
    <script>
        $(function (){
            $("#out").click( function (){
                var flag=window.confirm("确定退出登录？");
                if (flag){
                    location.href="${pageContext.request.contextPath}/admin/out";
                }
            })
        })
    </script>
</head>

<body>
<div style="width: 1430px; height: 100%;">
    <table height="100%" width="1430" border="0" cellpadding="0" cellspacing="0" style="overflow: hidden;">
        <%--顶部--%>
        <tr>
            <td colspan="2" height="52">
                <div>
                    <div id="header">
                        <div class="header01">
                            <p class="logo">
                                <img src="${pageContext.request.contextPath}/images/logo_03.gif" alt="" />
                            </p>
                            <p class="right_01" style="position: absolute;" frameborder="0">
                                <img src="${pageContext.request.contextPath}/images/pic_06.gif" alt="" />
                            </p>
                            <p class="right_02">
                                您好，<span>${user.name}</span>，欢迎登录！
                            </p>
                        </div>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td width="230" valign="top" style="background: url(${pageContext.request.contextPath}/images/lift_bj_02.gif) repeat-y;"
                background="${pageContext.request.contextPath}/images/lift_bj_02.gif ">
                <div class="side" style="position: absolute;">
                    <ul id="nav">
                        <li class="y_css" id="xx2" onmouseover="show(1)" onmouseout="hidden1(1)">
                            <a href="${pageContext.request.contextPath}/stuDetailDisplay.jsp" target="mainFrame" ><span></span>
                                <p class="icon_01">学生信息</p>
                            </a></li>
                        <li class="y_css" id="xx3">
                            <a href="${pageContext.request.contextPath}/teaDetailDisplay.jsp" onclick="changeIcon('Notice')" target="mainFrame" onmousedown="javascript:pr('xx2')"
                               onmouseover="show(2)" onmouseout="hidden1(2)"><span></span>
                                <p class="icon_10">教师信息</p>
                            </a></li>
                        <li class="y_css" id="xx4">
                            <a href="${pageContext.request.contextPath}/resourceDetailDisplay.jsp" target="mainFrame" onclick="changeIcon('KnowLedge')"
                               onmousedown="javascript:pr('xx3')" onmouseover="show(3)" onmouseout="hidden1(3)">
                                <span></span>
                                <p class="icon_02">资料区</p>
                            </a></li>
                        <li class="y_css" id="xx5">
                            <a href="${pageContext.request.contextPath}/task/Schedule.html" onclick="changeIcon('Task')" target="mainFrame" onmousedown="javascript:pr('xx4')"
                               onmouseover="show(4)" onmouseout="hidden1(4)"><span></span>
                                <p class="icon_04">讨论区</p>
                            </a></li>
                        <li class="y_css" id="xx6">
                            <a href="${pageContext.request.contextPath}/client/OrderManager.html" onclick="changeIcon('Order')" target="mainFrame" onmousedown="javascript:pr('xx5')"
                               onmouseover="show(5)" onmouseout="hidden1(5)"><span></span>
                                <p class="icon_05">作业区</p>
                            </a></li>
                        <li class="y_css" id="xx7">
                            <a href="${pageContext.request.contextPath}/item/Item.html" onclick="changeIcon('Item')" target="mainFrame" onmousedown="javascript:pr('xx6')"
                               onmouseover="show(6)" onmouseout="hidden1(6)"><span></span>
                                <p class="icon_07">管理员区</p>
                            </a></li>
                    </ul>
                </div>
            </td>
            <td width="1200" valign="top">
                <div style="text-align: right; margin-right: 15px; float: right">
                    <a href="javascript:void (0)" id="out"><img alt="" src="${pageContext.request.contextPath}/images/middil_06.gif">
                    </a>
                </div>
                <iframe frameborder="0" style="margin-top: 15px;" width="1215" height="650" id="mainFrame"
                        name="mainFrame" src="${pageContext.request.contextPath}/adminIndexTest.jsp"></iframe>
        </tr>

    </table>
</div>
</body>
</html>
