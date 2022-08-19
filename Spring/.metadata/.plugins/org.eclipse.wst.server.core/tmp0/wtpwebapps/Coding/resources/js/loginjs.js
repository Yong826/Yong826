let result;

window.onload = function () {
	
	let id = document.querySelector("#id")

	id.onblur = function () {
		
		let idValue = id.value;
		let idmsg = document.querySelector("#idmsg");
		
		if(idValue === ""){
	          idmsg.innerHTML = "아이디를 입력해주세요."; 
	          idmsg.style.color = "red";
	          idmsg.style.fontSize = "13px";
	          result = false
		}
	}

	let password = document.querySelector("#password")
	
	password.onblur = function (){
		let passwordValue = password.value;
		let pwmsg = document.querySelector("#pwmsg");
		
		if(passwordValue === ""){
	        pwmsg.innerHTML = "비밀번호를 입력해주세요";
	        pwmsg.style.color = "red";
	        pwmsg.style.fontSize = "13px";
	        result = false;
		}
	}

	
}

function loginform(){
	let passwordValue = password.value;
	let idValue = id.value;
	
	if(result == false){
		alert("아이디나 비밀번호가 입력되지 않았습니다.")
		return false;
	}
	
	if(idValue === ""){
		alert("아이디가 입력 되지 않았습니다.")
		return false;
	}
	
	if(passwordValue ===""){
		alert("비밀번호가 입력되지 않았습니다.")
		return false;
	}
}