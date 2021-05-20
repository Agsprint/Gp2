<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>教师信息详情展示</title>
    <link rel="stylesheet" type="text/css" href="/css/index.css"/>
    <%--Bootstrap核心CSS文件--%>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
    <script language="javascript" type="text/javascript"></script>
    <style>
        .mian_top_c ul>li{
            height: 50px;
            width: 150px;
            line-height: 50px;
        }
    </style>

    <script>
        $(function (){
            $.post()
        })
    </script>
</head>
<body class="main_bj">
<div class="mian_top_01">
    <div class="mian_top_c">
        <ul style="text-align:center; color: #FFFFFF; height: 100%" >
            <li><a href="teaUploadedResource.jsp" style="color: #FFFFFF">已上传资料</a></li>
            <li><a href="teaResourceDetailDisplay.jsp" style="color: #FFFFFF">查询资料</a></li>
        </ul>
    </div>
</div>
<div class="container">
    <div class="clearfix">
        <div class="col-md-12 column">
            <hr/>
            <h3>已上传：</h3>
            <div>
                <input type="text" placeholder="请输入..." class="col-md-4 column">&nbsp;
                <button>搜索</button>
            </div>
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <td>资料编号</td>
                    <td>资料名称</td>
                    <td>下载次数</td>
                    <td>上传时间</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>10356</td>
                    <td>java那些趣事儿</td>
                    <td>76</td>
                    <td>2018/8/27</td>
                    <td><a href="#"style="color: blue">更新</a></td>
                </tr>
                <tr>
                    <td>15684</td>
                    <td>web开发技术</td>
                    <td>267</td>
                    <td>2012/12/25</td>
                    <td><a href="#"style="color: blue">更新</a></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><a href="#"style="color: blue"></a> </td>
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
            <hr style="color: blue"/>
            <h3>上传：</h3>
            <div>
                <form id="uploadFile">
                    <input type="file">
                    <button class="btn btn-primary">上传</button>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
