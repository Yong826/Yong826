/**
$(document).ready(function(){
    $('.count_range input[count_range]').click(function(e){
        e.preventDefault();
        let type = $(this).attr('count_range');
        let $count = $(this).parent().children('input.count');
        let count_val = $count.val(); // min 1
        if(type=='m'){
            if(count_val<1){
                return;
            }
            $count.val(parseInt(count_val)-1);
        }else if(type=='p'){
            $count.val(parseInt(count_val)+1);
        }
    });
});


// 선생님 답안지

/**
 * 1. 매개변수가 없는 경우
 *    val()
 * 2. 매개변수가 한개 있는 경우
 *    val(10)
*/

$(document).ready(function(){
// + 버튼을 선택한 후 더하기 버튼을 클릭하면
    $("#plus").on("click",function(){
        // 갯수를 입력하는 텍스트상자를 선택한다.
        // 더하기버튼을 클릭할 때마다 quantity 변수에 수량을 저장
    let quantity = Number($("#quantity").val())
// 갯수를 1씩 증가시켜서 갯수입력란에 셋팅한다.
   $("#quantity").val(quantity + 1)
})

// - 버튼을 선택한 후 마이너스 버튼을 클릭하면
    $("#minus").on("click",function(){
        // 갯수를 입력하는 텍스트상자를 선택한다.
        // 마이너스버튼을 클릭할 때마다 quantity 변수에 수량을 저장
    let quantity = Number($("#quantity").val())
// 마이너스를 눌렀을때,  값은 1보다 작아지지 않는다.
    if(quantity==1){ $("#quantity").val(1);
    }else{$("#quantity").val(quantity - 1);
    }
// 갯수를 1씩 감소시켜서 갯수입력란에 셋팅한다.
    // $("#quantity").val(quantity - 1);       
})
})





