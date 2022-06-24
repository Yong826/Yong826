let n = "name";
let a = "age";

const user ={
    [n] : 'Mike',
    [a] : 30,
};

console.log(user);

function make0bj(key, val){
    return {
        [key] : val
    }
}

const obj = make0bj("성별", "Male");

console.log(obj);