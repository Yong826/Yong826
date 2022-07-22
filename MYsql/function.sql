USE EXAM;

-- procedure
DELIMITER //
CREATE PROCEDURE  PR1(A varchar(2))
BEGIN 

		SELECT * FROM EMP WHERE DEPTNO = A;
        
        
END
//
DELIMITER ;


-- PR1 PROCEDURE 호출
CALL PR1 (10);

-- function

SET GLOBAL log_bin_trust_function_creators = 1;

DELIMITER //
create function fu1(a int, b int) returns int
begin
 return a+b;
end
//
DELIMITER ;

select fu1(10,20);

DELIMITER //
create function fu2() returns double
begin

 -- 변수선언 (declare)
 declare r double;
 select avg(sal)
 into r
 from emp;
 return r;
 
 end
//
DELIMITER ;
select fu2();   -- fu2 함수 호출

emp 테이블을 이용해서 인수에 부서번호를 하나 설정하면, 해당하는 부서의 급여합계를 반환하는 저장 함수 f_sales() 를 만드시오

DELIMITER //
create function f_sales(a int) returns int
begin

 -- 변수선언 (declare)
 declare r int;
 select sum(sal)
 into r
 from emp
 where deptno = a;
 return r;
 
 end
//
DELIMITER ;

select f_sales ('');