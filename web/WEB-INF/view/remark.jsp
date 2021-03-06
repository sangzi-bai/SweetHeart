﻿<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>备忘录</title>
    <style>
        html,body{ width: 100%; height: 100%; margin: 0px;
            text-align: center; background-image:url(../../static/images/bg2.jpg);}
        .containt{ width: 70%; height: 82%; background-color:cornflowerblue; position:absolute;
            left:15%; top: 5%; border-radius: 10px; background-image:url(../../static/images/bg3.JPG);
            padding: 20px 20px 20px 20px; overflow-x:hidden; overflow-y:scroll;}
        .item{ position:relative; width:100%; height:auto; display:block; font:Georgia, "Times New Roman", Times, serif; font-weight:bold;
            font-size:12px; color:#333; text-align:left; text-decoration:none; margin-bottom:10px}
        .item a{ text-decoration:none}
        #add{ font-size:14px; font-weight:bolder; color:#900; text-decoration:none; margin-bottom:20px}
        .txt{ width:100%; height:auto; display:none; font-size:10px}
    </style>

    <script type="text/javascript" src="../../static/js/jquery.min.js"></script>
</head>
<body>
<script>
    $(document).ready(function(e) {
        $('a.title').click(function(e) {
            var $span = $(this).parent().find('span');

            if( $span.attr('shown') != 'true'){
                $span.css('display','block');
                $span.attr('shown','true');
            }else{
                $span.css('display','none');
                $span.attr('shown','false');
            }
        });
    });
</script>

<div class="containt">
<span class="item">
<a href="/addremark" id="add">添加新备忘</a>
</span>
    <br>
<c:forEach var="item" items="${list}">
    <div class="item">
        <a href="#" class="title" data-fullscreen="false">${item.get("title")}</a><br>
        <span class="txt">
        <br>
            ${item.get("txt")}
        </span>
    </div>
</c:forEach>
</div>
</body>
</html>