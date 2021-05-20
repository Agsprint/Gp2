<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>问题详情</title>
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
            <h3>问题详情</h3>
            <hr/>
            <div>
                <h2>HTML是什么？</h2>
                <div style="float: right">
                    <input type="text" placeholder="请输入您的答案..." size="50%">
                    <button>提交回答</button>
                </div>
            </div>
            <br>
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <td>答主</td>
                    <td>答案</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>万能小明</td>
                    <td>HTML的全称为超文本标记语言，是一种标记语言。它包括一系列标签．通过这些标签可以将网络上的文档格式统一，使分散的Internet资源连接为一个逻辑整体。HTML文本是由HTML命令组成的描述性文本，HTML命令可以说明文字，图形、动画、声音、表格、链接等</td>
                    <td><a href="#"style="color: blue" >点赞</a></td>
                </tr>
                <tr>
                    <td>赵云</td>
                    <td>楼上朋友说的对</td>
                    <td><a href="#"style="color: blue" >点赞</a></td>
                </tr>
                <tr>
                    <td>王登层</td>
                    <td>一楼的朋友是高手啊 佩服佩服</td>
                    <td><a href="#"style="color: blue" >点赞</a></td>
                </tr>
                <tr>
                    <td>王登层</td>
                    <td>一楼的朋友是高手啊 佩服佩服</td>
                    <td><a href="#"style="color: blue" >点赞</a></td>
                </tr>
                <tr>
                    <td>黄术</td>
                    <td>答案排序方式：自己新建回答会被显示在第一条，其余回答显示按点赞次数降序展示</td>
                    <td><a href="#"style="color: blue" >点赞</a></td>
                </tr>
                </tbody>
            </table>
            <div style="text-align: right">
                <label>当前第1页/共3页</label>
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
