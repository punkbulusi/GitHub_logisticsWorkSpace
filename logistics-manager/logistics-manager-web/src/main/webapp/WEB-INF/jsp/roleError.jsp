<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>无标题文档</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>

    <script language="javascript">
        $(function(){
            $('.error').css({'position':'absolute','left':($(window).width()-490)/2});
            $(window).resize(function(){
                $('.error').css({'position':'absolute','left':($(window).width()-490)/2});
            })
        });
    </script>


</head>


<body style="background:#edf6fa;">

<div class="place">
    <span>位置：</span>
    <ul class="placeul">
        <li><a href="#">首页</a></li>
        <li><a href="#">404错误提示</a></li>
    </ul>
</div>

<div class="error">

    <h2>非常遗憾，权限不足！</h2>
    <p>权限不足！！！！！！！！！!</p>
    <div class="reindex"><a href="main.html" target="_parent">返回首页</a></div>

</div>


<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
