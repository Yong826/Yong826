window.onload=function () {
    let idchk= document.quertslector("#idchk")
    idchk.onblur=function(){
        let idValue=document.quertslector("#idchk").value;
        // 아이디는 5~20자 이내로 입력하셔야합니다.
        let idmsg=document.quertslector("#idmsg");
        if (idValue.lenght>=5 && querySelector("idmsg"));{
            idmsg.innerHTML="정상입니다.";
            idmsg.style.color="green";
        }else{
            idmsg.innerHTML="5~20자이내로 입력하셔야됩니다.";
            idmsg.style.color="red";
        }
    }  
}