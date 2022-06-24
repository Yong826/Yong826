/** 조건문

if, switch



if(조건식){
  참일때의 문장
}

ex) 평균이 60점 이상이면 합격
var avg=70; // 평균(avg)에 70 저장
//if (평균이 60점이상)
if (avg >= 60){
    alert ("합격")
}


if(조건식){
  참일때의 문장
}else{
  거짓일때의 문장
}

ex) 평균이 60점 이상이면 합격 그렇지 않으면 불합격 //

if(avg >= 60){
    alert ("합격")
}else{ 
    alert("불합격")
}

if(조건식){
  참일때의 문장
}else if(조건식){
  참일때의 문장
}else{
  거짓일때의 문장
}
ex) 평균이 60점 이상이면 합격,
    평균이 59점 이상이면 보류,
    그렇지 않으면 불합격

if(평균이 60점 이상 ){
    alert("합격")
}else if(avg >= 59){
    alert("보류")
}else{
    alert("불합격")
}

// 평균이 60점 이상이고 총점이 300점 이상이면 합격
   그렇지 않으면 불합격

let avg = 60;
let avg2 = 300;

if(avg >= 60 && avg2 >= 300){
 alert ("합격")
}else{
 alert("불합격")
}


// switch (값)
    case 값:
        문장
        break

    case 값:
        문장
        break

    case 값:
        문장
        break

let num=10;

switch(num){
    case 10:
        alert:("num값은 10 입니다.")
        break;
    case 20:
        alert:("num값은 20 입니다.")
        break;    
    case 30:
        alert:("num값은 30 입니다.")
        break;
}
*/
