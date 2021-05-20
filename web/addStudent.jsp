<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加学生</title>
    <link rel="stylesheet" type="text/css" href="/css/index.css"/>
    <%--Bootstrap核心CSS文件--%>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .mian_top_c ul>li{
            height: 50px;
            width: 150px;
            line-height: 50px;
        }
    </style>
</head>
<body class="main_bj">
    <div class="mian_top_01">
        <div class="mian_top_c">
            <ul style="text-align:center; color: #FFFFFF; height: 100%" >
                <li><a href="stuDetailDisplay.jsp" style="color: #FFFFFF">查询所有学生信息</a></li>
                <li><a href="#" style="color: #FFFFFF">修改学生信息</a></li>
                <li><a href="addStudent.jsp" style="color: #FFFFFF">添加学生</a></li>
                <li><a href="#" style="color: #FFFFFF">删除学生</a></li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="clearfix">
            <div>
                <h3>请填写待添加学生详细信息</h3>
                <div style="text-align: right">
                    <button class="btn btn-primary ">本地文件导入</button>
                </div>
            </div>
            <form method="" action="#">
                <div class="form-group">
                    <label for="sid">学号</label>
                    <input type="text" class="form-control" id="sid"/>
                    <label for="password">密码</label>
                    <input type="text" class="form-control" id="password">
                    <label for="sname">姓名</label>
                    <input type="text" class="form-control" id="sname">
                    <label for="sex">性别</label>
                    <input type="text" class="form-control" id="sex">
                    <label for="age">年龄</label>
                    <input type="text" class="form-control" id="age">
                    <label for="phone">电话</label>
                    <input type="text" class="form-control" id="phone">
                    <label for="from">生源地</label>
                    <input type="text" class="form-control" id="from">
                    <label for="address">家庭住址</label>
                    <input type="text" class="form-control" id="address">
                    <label for="nation">民族</label>
                    <input type="text" class="form-control" id="nation">
                    <label for="political">政治面貌</label>
                    <input type="text" class="form-control" id="political">
                    <div style="text-align: right">
                        <button class="btn btn-primary ">提交</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
