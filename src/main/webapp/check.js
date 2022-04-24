function loginValidate() {
    var usrName = document.getElementById("name").value;
    var passWD = document.getElementById("pwd").value;
    if (usrName.length <= 0) {
        alert("很抱歉，用户名不能为空!");
        document.getElementById("name").focus();
        return false;
    }
    if (passWD.length <= 0) {
        alert("很抱歉，密码不能为空!");
        document.getElementById("pwd").focus();
        return false;
    }
    else {
        if ( (usrName == passWD)) {
            alert("登录成功！");
            var user=getCookie("name");
            user=document.getElementById("name").value;
            setCookie("name",user,5);
            jump("index.jsp");
            return true;
        }
        else {
            alert("用户名或密码错误，请重新输入！");
            jump("login.jsp");
            return false;
        }
    }
}
function jump(address) {
    if (address == null)
        window.location.href="http://www.baidu.com";
    else
        window.location.href=address;
}
function setCookie(cname,cvalue,minutes){
    var d = new Date();
    d.setTime(d.getTime()+(minutes*60*1000));
    var expires = "expires="+d.toGMTString();
    document.cookie = cname+"="+cvalue+"; "+expires;
}
function getCookie(cname){
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i].trim();
        if (c.indexOf(name)==0) { return c.substring(name.length,c.length); }
    }
    return "";
}
function checkCookie(){
    var user=getCookie("name");
    if (user!=""){
        jump("index.jsp");
        return 1;
    }
    else {
        jump("login.jsp");
        return 0;
    }
}
function jump1(address){
    if(address=='1'){
        checkCookie();
        if(checkCookie())window.location.href='poem01.jsp';
    }
    if(address=='2'){
        checkCookie();
        if(checkCookie())window.location.href='poem02.jsp';
    }
    if(address=='3'){
        checkCookie();
        if(checkCookie())window.location.href='poem03.jsp';
    }
}
