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