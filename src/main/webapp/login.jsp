<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<head>
    <meta charset="utf-8">
    <title>用户登录</title>
    <style type="text/css">
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        body {
            width: 100%;
            height: 100%;
            font-family: 'Open Sans',sans-serif;
            margin: 0;
            background-image: url(./images/background1.jpg);
            background-position: center center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            background-color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .login{
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 400px;
            padding: 40px;
            background-color: rgba(0, 0, 0, 0.2);
            box-shadow: 0 15px 25px rgba(0, 0, 0, 0.4);

        }

        .login h2{
            color: #fff;
            margin-bottom: 30px;
        }
        .login .login_box {
            position: relative;
            width: 100%;
        }
        .login .login_box input{
            outline: none;
            border: none;
            width: 100%;
            padding: 10px 0;
            margin-bottom: 30px;
            color: #fff;
            font-size: 16px;
            border-bottom: 1px solid #fff;
            background-color: transparent;
        }

        .login .login_box label{
            position:absolute;
            top: 0 ;
            left: 0;
            padding: 10px 0;
            color: #fff;
            pointer-events: none;
            transition: all 0.3s;
        }
        .login .login_box input:focus + label,
        .login  .login_box input:valid + label{
            top: -20px;
            color: #03e9f4;
            font-size: 12px;
        }
        .but{
            position: relative;
            padding: 10px 20px;
            color: #000;
            text-decoration: none;
        }
    </style>
    <script type="text/javascript" src="check.js"></script>
    <script>
    </script>
</head>
<body>
<div class="login">
    <h2>用户登录</h2>
    <div class="login_box">

        <input type="text" name='name' id='name' required  />
        <label for="name" >用户名</label>
    </div>
    <div class="login_box">

        <input type="password" name='pwd' id='pwd' required="required">
        <label for="pwd">密码</label>
    </div>
    <button class="but" type="submit" onclick="loginValidate()">登录</button>

</div>
</body>
</html>