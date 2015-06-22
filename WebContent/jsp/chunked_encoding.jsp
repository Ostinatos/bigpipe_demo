<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chunked Encoding</title>
</head>
<body>
    <div id="head" style="border:1px solid #ccc;">
      cnblogs logo <img src="http://images.cnblogs.com/logo_small.gif" />   
</div>
<%
    out.flush(); // flush response，分块输出
%>
<br />
<div id="content" style="border:1px solid blue;">
    <%
        // 睡眠3秒
        Thread.currentThread().sleep(3000);
    %>
    csdn logo<br />
    <img src="http://csdnimg.cn/www/images/csdnindex_piclogo.gif" />   
</div>
</body>
</html>