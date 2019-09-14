
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String flag=request.getParameter("flag");
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>图书后台管理登录界面</title>
    <script type="application/javascript">
        var flag='<%=flag%>';
        if("1"==flag){
            alert("请登录系统！");
        }
    </script>
</head>
<body>
<center>
    <h1>登录 | <a href="/regist.html">注册</a></h1>
    <form action="/LoginServlet" method="post">
        <table width="350px" cellspacing="0px" cellpadding="0px" border="1px">
            <tr>
                <td>用户名</td>
                <td><input type="text" name="username" placeholder="用户名为3-12位字母数字或下划线组合" ></td>
            </tr>
            <tr>
                <td>密&nbsp;码</td>
                <td><input type="password" name="password" placeholder="长度为6-12位的纯数字" ></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align:center">
                    <input type="submit" value="登录">
                    <input type="reset" value="取消">
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
