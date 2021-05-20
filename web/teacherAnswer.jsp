<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>问题列表</title>
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
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
    <script language="javascript" type="text/javascript"></script>
</head>
<body>
<div class="container">
    <div class="clearfix">
        <div class="col-md-12 column">
            <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="/teacherAnswer.jsp" style="font-size: large">问题综合区</a></li>
                <li role="presentation"><a href="teacherQuestion.jsp" style="font-size: large">提问</a></li>
            </ul>
            <br>
            <br>
            <div>
                <input type="text" placeholder="请输入..." class="col-md-4 column">
                &nbsp;
                <input type="radio" name="type" checked>按类型
                <input type="radio" name="type">按描述
                &nbsp;
                <button>搜索</button>
            </div>
            <hr>
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <td>问题类型</td>
                    <td>问题描述</td>
                    <td>最新回答时间</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>前端开发</td>
                        <td>HTML是什么？</td>
                        <td>2021/1/4</td>
                        <td><a href="/questionDetailDisplay.jsp"style="color: blue" >查看详情</a></td>
                    </tr>
                    <tr>
                        <td>计算机网络</td>
                        <td>子网掩码的概念？</td>
                        <td>2020/10/5</td>
                        <td><a href="#"style="color: blue" >查看详情</a></td>
                    </tr>
                    <tr>
                        <td>c语言</td>
                        <td>结构体和指针的关系？</td>
                        <td>2021/2/13</td>
                        <td><a href="#"style="color: blue" >查看详情</a></td>
                    </tr>
                    <tr>
                        <td>数据结构</td>
                        <td>堆排序的原理？</td>
                        <td>2021/4/1</td>
                        <td><a href="#"style="color: blue" >查看详情</a></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td><a href="#"style="color: blue" ></a></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td><a href="#"style="color: blue" ></a></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td><a href="#"style="color: blue" ></a></td>
                    </tr>
                </tbody>
            </table>
            <div style="text-align: right">
                <label>当前第1页/共1页</label>
                <button>首页</button>
                <button>上一页</button>
                <button>下一页</button>
                <button>末页</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>

