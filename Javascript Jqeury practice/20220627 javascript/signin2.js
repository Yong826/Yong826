window.onload = function () {
  let user = document.querySelector("#user")

  user.onblur = function () {
    let userValue = user.value;
    let idmsg = document.querySelector("#idmsg");

    if (userValue.length >= 5 && userValue.length <= 19) {
      idmsg.innerHTML = "정상입니다";
      idmsg.style.color = "green";
    } else {
      idmsg.innerHTML = "5~20자 이내로 입력하셔야 합니다.";
      idmsg.style.color = "red";
    }
  }
  
  let userpassword = document.querySelector("#userpassword")

  userpassword.onblur = function () {
    let userpasswordValue = userpassword.value;
    let pwmsg = document.querySelector("#pwmsg");

    if (userpasswordValue.length >= 8 && userpasswordValue.length <= 16) {
      pwmsg.innerHTML = "정상입니다";
      pwmsg.style.color = "green";
    } else {
      pwmsg.innerHTML = "8~16자 이내로 입력하셔야 합니다.";
      pwmsg.style.color = "red";
    }
  

  let userpassword2 = document.querySelector("#userpassword2")

  userpassword2.onblur = function () {
    let userpassword2Value = userpassword2.value;
    let pwmsg2 = document.querySelector("#pwmsg2");

    if (userpassword2Value === userpasswordValue) {
      pwmsg2.innerHTML = "정상입니다";
      pwmsg2.style.color = "green";
    } else {
      pwmsg2.innerHTML = "비밀번호가 같지않습니다.";
      pwmsg2.style.color = "red";
    }
  }
}
}
