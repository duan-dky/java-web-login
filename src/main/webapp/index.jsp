<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <title>登录</title>

    <style type="text/css">
        *{margin:0;padding:0}
        .outer-wrap{
            height: 100%;
            position: relative;
        }
        html{
            width: 100%;
            height: 100%;
            overflow: hidden;
            font-style: sans-serif;
        }
        body{
            width: 100%;
            height: 100%;
            font-family: 'Open Sans',sans-serif;
            margin: 0;
            background-image: url(./images/background.jpg);
            background-position: center center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            background-color: #fff;
        }
        .box{
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 250px;
            padding: 40px;
            background-color: rgba(0, 0, 0, 0.2);
            box-shadow: 0 15px 25px rgba(0, 0, 0, 0.4);
        }
        a:link { text-decoration: none;color: #fff}
        　　 a:active { text-decoration:blink}
        　　 a:hover { text-decoration:underline;color: red}
        　　 a:visited { text-decoration: none;color: blue}
    </style>
    <script src="check.js"></script>
</head>
<body>
<br>
<div style="width: 100%; font-family: Noto Sans CJK SC; text-align: center; color: #fff;font-size: 16pt;">亲爱的游客，欢迎访问本网站</div><br>
<br>
<br>
<div class="box">
    <div style="width: 100%; font-family: Noto Sans CJK SC; text-align: left; color: #fff;font-size: 17pt;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;唐诗鉴赏
    </div>
    <br>
    <br>
    <div style="width: 100%; font-family: Noto Sans CJK SC; text-align: left; color: #fff;font-size: 14pt;text-decoration: none;">
        <a class="a" href="javascript:jump1('1')">&nbsp;&nbsp;&nbsp;1、春江花月夜</a>
    </div>
    <br>
    <div style="width: 100%; font-family: Noto Sans CJK SC; text-align: left; color: #fff;font-size: 14pt;">
        <a class="a" href="javascript:jump1('2')">&nbsp;&nbsp;&nbsp;2、&nbsp;&nbsp;&nbsp;&nbsp;望岳</a>
    </div>
    <br>
    <div style="width: 100%; font-family: Noto Sans CJK SC; text-align: left; color: #fff;font-size: 14pt;">
        <a class="a" href="javascript:jump1('3')">&nbsp;&nbsp;&nbsp;3、&nbsp;&nbsp;&nbsp;&nbsp;登高</a>
    </div>
</div>
</body>
</html>