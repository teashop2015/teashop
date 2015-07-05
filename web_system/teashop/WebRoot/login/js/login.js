$(function(){
	
});


function login() {
	var username = $("#username").val();
	var password = $("#password").val();
	
	var url = "login.do"
    var jsonStr = {};
	jsonStr.username = username;
	jsonStr.password = password;
	$.post(url,jsonStr,function(data, status, xhr){
		data = eval("("+data+")");
		if (status == 'success') {
			if (data.status == 'ok') {
				$("#hid_username").val(username);
				$("#hid_password").val(password);
				
				document.toTargetPage.action = "../home/home.page"
				document.toTargetPage.submit();
			} else {
				alert("登录失败，用户名或密码错误！");
			}
		}
	});
}




function reg() {
	var reg_username = $("#reg_username").val();
	var reg_password = $("#reg_password").val();
	var reg_repassword = $("#reg_repassword").val();
	
	if (reg_password != reg_repassword) {
		alert("密码不一致！");
		return;
	}
	
	if (reg_username != '' && reg_password != '') {
		var url = "reg.do";
		var jsonStr = {};
		jsonStr.reg_username = reg_username;
		jsonStr.reg_password = reg_password;
		$.post(url,jsonStr,function(data, status, xhr){
			data = eval("("+data+")");
			if (status == 'success') {
				if (data.status == 'ok') {
					alert("注册成功");
				} else {
					alert("注册失败，请联系管理员");
				}
			}
		});
	}
}


