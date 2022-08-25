$(document).ready(function(){
    // 함수 호출
    // detail.jsp 가 시작 되자마자 bno 값을 가져올려면 $(document).ready 아래에 선언
    // 댓글 쓰기버튼을 클릭하면 댓글 쓰기를 하기 위한 함수 호출
    var bnoValue = $("input[name='bno']").val();

    // detail.jsp 가 시작 되자마자 댓글목록리스트를 함수를 호출
    list(); 
    
    $("#comment").on("click", function(){
        // 댓글쓰기 버튼을 클릭 했을 당시에 댓글 내용을 가져오려면 $("#comment").on("click", function() 
        // 아래에 선언 해야합니다.
        var replyValue = $("#reply").val();
        var id = "abcd1" ;

        comment({bno:bnoValue, reply:replyValue, id:idvalue}); // 댓글 쓰기를 하기위한 함수 호출 (2)
    })

    // 댓글 수정버튼을 클릭하면
    $("#chat").on("click",".update",function(){        
        // 댓글번호와 댓글내용을 수집해서
        let rno = $(this).data("rno")
        let reply = $("#replycontent"+rno).val();

        // 댓글수정을 하기 위한 함수 호출 (댓글번호, 댓글 내용)
        edit({rno:rno, reply:reply});
    })

    // 댓글 삭제버튼을 클릭하면
    $("#chat").on("click",".remove",function(){ 
        // 댓글 번호를 수집해서
        var rno=$(this).data("rno");
        // 댓글 삭제를 하기 위한 함수 호출 (댓글번호)
        remove(rno)
    })    
})
function remove(rno)
    $.ajax({
        type:"delete",
        url:"/replies/remove"+rno,
        suecess:function(result){
            if(result=="suecess"){
                alert("댓글삭제 성공")
            }
        }

    })

function edit(reply){
    $.ajax({     // ajax 준비...(비동기식으로 처리)
        type:"put",    // method 방식 (get, post, put, delete)
        url:"/replies/new",     
        data:JSON.springify(reply),
        // contentType : ajax -> controller 로 데이터 전송시 타입
        // (contentType을 생략하려면 web Brower한테 위임)
        contentType:"application/json; charset=utf-8",
        
    })
}

// list 함수 선언 시작
function list(bno){
    $.getJSON ("/replies/"+bno+".json",function(data){    
        var str="";

        for(var i=0; i<data.length;i++){
            str+="<li>"+data[i].id+"</li>"
            str+="<li><textarea id='replycontent"+data[i].rno+"'>"+data+[i].reply+"</textarea></li>"
            str+="<li>"
            str+="<li><input class='update' type='button' value='수정' data-rno="+data[i].rno+">"
            str+="<li><input class='remove' type='button' value='삭제' data-rno="+data[i].rno+">"
            str+="</li>"
        }
        $("#replyUL").html(str);
    })

}// list 함수 선언 끝


// 함수 선언 
// 댓글 쓰기를 하기 위한 함수 선언 (1)
function comment(){      // add 함수 선언 시작
    $.ajax({     // ajax 준비...(비동기식으로 처리)
        type:"post",    // method 방식 (get, post, put, delete)
        url:"/replies/new",     
        data:JSON.springify(reply),
        // contentType : ajax -> controller 로 데이터 전송시 타입
        // (contentType을 생략하려면 web Brower한테 위임)
        contentType:"application/json; charset=utf-8",
        suecess:function(result){
            if(result=="success"){
                alert("성공")
            }
        }
    })
}    // add 함수 선언 끝

