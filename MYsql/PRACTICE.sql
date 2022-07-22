use exam;

select *
from member;

select *
from board;

alter table board drop writer;

-- 조인(JOIN) MEMBER 테이블하고 BOARD 테이블 하고 내부 조인 // AS 를 사용하면 예를들어 앞에 MEMBER = M 로 바꿔서 코드를 간결하게 만들수 있음.
select *
from member AS M, board AS B
 where m.ID = b.ID;
 
SELECT BNO, TITLE, NAME, REGDATE, CNT
 FROM MEMBER AS M, BOARD AS B
  WHERE M.ID = B.ID;
  
-- 조인 MEMBER 테이블하고 BOARD 테이블하고 내부조인
-- (표기법 : ANSI) 안시 조인표기법

SELECT BNO, TITLE, NAME, REGDATE, CNT
 FROM MEMBER AS M
 JOIN BOARD B
 ON M.ID = B.ID
  AND BNO = 8;
  
SELECT *
FROM EMP E, DEPT D
WHERE E.DEPTNO = D.DEPTNO;

select * FROM EMP;
select * FROM DEPT;

SELECT E.*,LOC
FROM EMP E , DEPT D
WHERE E.DEPTNO = D.DEPTNO;

-- 안시 사용
SELECT EMPNO, JOB, HIREDATE , LOC
FROM EMP E
JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- 외부 조인
-- 왼쪽테이블 (EMP) 에 있고, 오른쪽 테이블(DEPT) 에는 없는 데이터
SELECT EMPNO, JOB, HIREDATE , LOC
FROM EMP E LEFT OUTER JOIN DEPT D -- 외부 JOIN LEFT OUTER JOIN 사용
ON E.DEPTNO = D.DEPTNO;

-- 외부 조인
-- 왼쪽테이블 (EMP)에는 없고, 오른쪽 테이블 (DEPT) 에는 있는 데이터
SELECT EMPNO, JOB, HIREDATE , LOC
FROM EMP E RIGHT OUTER JOIN DEPT D -- 외부 JOIN RIGHT OUTER JOIN 사용
ON E.DEPTNO = D.DEPTNO;


SELECT COUNT(EMPNO) '총 직원수',
	   SUM(SAL) '총 급여',
       AVG(SAL) ' 급여 평균',
       MAX(SAL) '최대 급여',
       MIN(SAL) '최소 급여'
FROM EMP
group by DEPTNO
having AVG(SAL) >= 2500;





-- 1. 각 부서별로 지급되는 총 월급은?

SELECT JOB , SUM(SAL)
FROM EMP
GROUP BY DEPTNO;

-- 2. 각 직업별로 월급이 제일 많은 사람과 제일 적은 사람의 차이는?

select JOB, 
MIN(SAL) '최저',
MAX(SAL) '최대',
MAX(SAL)-MIN(SAL) '차이'

FROM EMP
GROUP BY JOB;

-- 3. 커미션이 없는 사람중에 각 부서별로 월급이 제일 작은 사람은?

SELECT ENAME, JOB , MIN(SAL), COMM
FROM EMP
WHERE COMM IS NULL
GROUP BY DEPTNO;

-- 서브쿼리
SELECT MIN(SAL) , ENAME FROM EMP
WHERE SAL IN (SELECT MIN(SAL) FROM EMP GROUP BY DEPTNO) -- 서브쿼리 
group by DEPTNO;


-- 4. 급여가 3000대인 회원의 사원번호, 성명, 일하는 지역을 검색

select EMPNO, ENAME, LOC, SAL
FROM EMP , DEPT
WHERE SAL BETWEEN 3000 AND 3999 
AND EMP.DEPTNO = DEPT.DEPTNO;


-- 5. 성명에 'LA'가 포홤된 회원의 성명,부서명, 일하는 지역을 검색

SELECT ENAME, DNAME , LOC
FROM EMP , DEPT
WHERE ENAME LIKE '%LA%' AND EMP.DEPTNO = DEPT.DEPTNO;



-- mysql 서브쿼리 subquery (select) 예제 
-- 첫번째 
-- select (select * from 테이블명)
-- from 테이블명
-- where 조건식

-- 급여가 2000이상인 사원번호, 직업, 부서명을 조회 (join)
select empno, job, dname
from emp e join dept d
on e.deptno = d.deptno
where sal >= 2000;
;

-- 급여가 2000이상인 사원번호, 직업, 부서명을 조회 (서브쿼리)
select empno, job, (select dname from dept d where e.deptno = d.deptno) dname  
from emp e 
where sal >= 2000;

-- 두번째
-- select *
-- from 테이블명 (select * from 테이블명)
-- where 조건식

-- 부서별 최대 인원수를 검색
select max(deptnocnt)
from (select count(*) 
deptnocnt 
from emp 
group by deptno)
as empview
;

select count(*)
from emp
group by deptno;

-- 각 부서별 평균 급여보다 많이 받는 지원 any를 사용함
select EMPNO, ENAME, DNAME
FROM EMP E JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
-- WHERE SAL >= (SELECT AVG(SAL) FROM EMP);
where sal >= any (select avg(sal) from emp group by deptno);

SELECT AVG(SAL) FROM EMP GROUP BY DEPTNO; -- 단일형 서브쿼리

-- 전체 부서별 평균급여보다 많이 받는 직원  all을 사용함
select EMPNO, ENAME, DNAME
FROM EMP E JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
-- WHERE SAL >= (SELECT AVG(SAL) FROM EMP);
where sal >= all (select avg(sal) from emp group by deptno);


-- 커미션을 받는 직원의 이름    in을 사용함
select EMPNO, ENAME, DNAME
FROM EMP E JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
where ename in(select ename from emp where comm >0)
;


-- 연습문제 입니다 

-- 연습문제 입니다 

-- 1) 'ALLEN'의 직무와 같은 사람의 이름, 부서명, 급여, 직무를 출력하세요.
SELECT ENAME, DNAME, SAL, JOB 
FROM EMP E 
JOIN DEPT D 
ON E.DEPTNO = D.DEPTNO 
WHERE JOB = (select JOB 
from emp  
where ename='ALLEN' 
) 
;

-- 2) JONES가 속해있는 부서의 모든 사람의 사원번호, 이름, 입사일, 급여를 출력하세요.
select empno, ename, hiredate, sal 
from emp   
where deptno=(select deptno 
from emp 
where ename='JONES') 
;

-- 3) 전체 사원의 평균 임금보다 많은 사원의 사원번호, 이름, 부서명, 입사일, 지역, 급여를 출력하세요.

select EMPNO, ENAME, DNAME , hiredate , loc , sal
FROM EMP E JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
where sal >= all (select avg(sal) from emp);

-- 4) 10번 부서와 같은 일을 하는 사원의 사원번호, 이름, 부서명, 지역, 급여를 급여가 많은 순으로 출력하세요.

select empno, ename, dname, loc, sal
from emp e 
join dept d
on e.deptno=d.deptno
where e.deptno='10'
order by sal desc;

-- 5) 'MARTIN'이나 'SCOTT'의 급여와 같은 사원의 사원번호, 이름, 급여를 출력하세요.
select empno, ename, sal
from emp
where sal in (select sal
from emp
where ename in ('MARTIN','SCOTT')
);

-- 6) 부서번호가 30번 부서의 최고 급여보다 높은 사원의 사원번호, 이름, 급여를 출력하세요.

select empno, ename, sal
from emp
where sal > (select max(sal)
from emp
where deptno=30)
; 

-- 7) 사원중에서 급여(sal)와 보너스(comm)을 합친 금액이 가장 많은 경우와 가장 적은 경우, 평균 금액을 구하세요.

select max(sal+ifnull(comm,0)) ,
 min(sal+ifnull(comm,0)) , 
 avg(sal+ifnull(comm,0))
from emp;


-- 8) 부서별로 급여합계를 구하세요.

select sum(sal) 
from emp 
group by deptno 
;


-- 9) 급여가 3000이상이면, 급여+급여의 15%의 격려금을, 급여가 2000이상이면, 급여+급여의 10%의 격려금을,급여가 1000이상이면, 
-- 급여+급여의 5%의 격려금을, 그렇지 않으면 급여를 구하여, 이름, 직업, 급여,격려금을 표시하시오.
-- HINT : DECODE사용(구글로 검색해보세요.)

select ename, job, sal, case  
when sal >= 3000 then sal+sal*0.15 
when sal >= 2000 then sal+sal*0.1 
when sal >= 1000 then sal+sal*0.05 
else sal 
end as INCENTIVE 
from emp ; 



-- 10) 'MARTIN'과 같은 매니저와 일하는 이름, 직업, 급여, 부서명, 지역을 구하세요.

select ename, job, sal, dname, loc
from emp e 
join dept d
on e.deptno=d.deptno
where mgr = (select mgr from emp where ename='martin')
;

-- 11) 부서명이 'RESEARCH'인 사람의 이름, 직업, 급여,부서명을 표시하시오.

select ename, job, sal, dname
from emp e,dept d
where e.deptno=d.deptno
and dname='RESEARCH'
;

-- 12) 각 부서별 평균 급여를 구하고, 그 중에서 평균 급여가 가장 적은 부서  
--   의 평균 급여보다 적게 받는 사원들의 부서명, 지역, 급여를 구하세요.

select dname, loc, sal
from emp e
join dept d
on e.deptno=d.deptno
where sal > (select min(avgsal)
from (
select avg(sal) avgsal
from emp 
group by deptno) as avg
)
;

select min(avgsal)
from ( select avg(sal) avgsal
from emp 
group by deptno) as avg; -- 인라인뷰는 별칭이 꼭 필요함 '테이블명' 

select avg(sal) avgsal
from emp
group by deptno;

-- 13) 'BLAKE'와 같은 부서에 있는 사원들의 이름과 고용일을 뽑는데 'BLAKE'는 빼고 출력하라.

select deptno from emp where ename = 'blake'; 

select ename, hiredate from emp  
where deptno=(select deptno from emp where ename = 'blake') 
and ename != 'blake'; 


-- 14) 이름에 'T'를 포함하고 있는 사원들과 같은 부서에서 근무하고있는 사원의 사원번호와 이름을 출력하라.

select * from emp where deptno in('20','30','20','30'); 
select deptno from emp where ename like '%T%'; 

select * from emp  
where deptno in (select deptno from emp where ename like '%T%'); 

-- 15) 자신의 급여가 평균 급여보다 많고, 이름에 'S'가 들어가는 사원과 동일한 부서에서 근무하는 모든 사원의 사원번호, 이름, 급여를 출력하라.

select avg(sal) from emp;
select deptno from emp where sal;

select deptno from emp where sal > (select avg(sal) from emp) and ename like '%S%';
-- 결과 갯수가 다중으로 나왔기 때문에 다중으로 처리해줘야함

select empno, ename, sal 
from emp 
where deptno in(
                select deptno 
                from emp 
                where sal > (select avg(sal) from emp) 
                and ename like '%S%')
;

-- 16) 커미션을 받는 사원과 부서번호, 월급이 같은 사원의 이름, 월급, 부서번호를 출력하라.

select ename , sal, deptno 
from emp 
where deptno in (select deptno from emp where comm is not null and comm > 0) 
and sal in ( select sal from emp where comm is not null and comm > 0); 


-- 17) 직업명과 사원의 등급을 직업이 'PRESIDENT' 이면 'A', 직업이 'ANALYST' 이면 'B', 직업이 'MANAGER' 이면 'C', 직업이 'SALESMAN' 이면 'D', 직업이 'CLEARK' 이면 'E' 로 표시하시오.

select case  
when job= 'president' then 'A' 
when job= 'analyst' then 'B' 
when job= 'manager' then 'C' 
when job= 'salesman' then 'D' 
ELSE 'E' 
END AS JOBABB 
FROM EMP;

-- 18) 10번 부서중에서 30번 부서에는 없는 업무를 하는 사원의 사원번호, 이름, 부서명,입사일, 지역을 출력하라.

SELECT * FROM EMP WHERE DEPTNO = '10';
SELECT * FROM EMP WHERE DEPTNO= '30';

select empno, ename, dname, hiredate, loc
from emp e
join dept d 
on e.deptno=d.deptno 
where JOB IN (
SELECT job FROM EMP WHERE DEPTNO = '10'
)
AND JOB NOT IN (
SELECT job FROM EMP WHERE DEPTNO= '30'
);


-- 19) 급여가 30번 부서의 최고 급여보다 높은 사원의 사원번호, 이름, 급여를 출력하라.

select empno, ename, sal 
from emp 
where sal>(select max(sal) from emp where deptno='30'); 

-- 20) 급여가 30번 부서의 최저 급여보다 낮은 사원의 사원번호, 이름, 급여를 출력하라.
select empno, ename, sal  
from emp 
where sal < (select min(sal) from emp where deptno='30') 
; 


-- 21) 사원 중에서 입사일이 가장 빠른 사원의 사원번호, 이름, 입사일, 부서명을 출력하세요.
select empno, ename, hiredate, dname
from emp e
join dept d 
on e.deptno=d.deptno
where hiredate=(select min(hiredate) from emp);


-- 22) 평균 연봉보다 많이 받는 사원들의 사원번호, 이름, 연봉을 연봉이 높은 순으로 정렬하여 출력하세요.
-- (연봉은 sal*12+comm으로 계산)
-- HINT : IFNULL사용(구글로 검색해보세요.)

select ifnull(comm,0) -- comm이 null이면 0으로 채우라는 뜻
from emp;

select  avg(sal * 12 + ifnull(comm,0)) -- comm자리에 ifnull
from emp;

select empno, ename, sal * 12 + ifnull(comm,0) anuincom
from emp
where sal * 12 + ifnull(comm,0) >(select  avg(sal * 12 + ifnull(comm,0))
from emp)
order by anuincom desc;

-- 23) EMP와 DEPT TABLE을 JOIN하여 부서 번호, 부서명, 이름, 급여를 출력하라.

select empno, dname, ename, sal 
from emp e  
join dept d 
on d.deptno = e.deptno 
; 

-- 24) 이름이 'ALLEN'인 사원의 부서명을 출력하라.
select dname from emp e join dept d on d.deptno=e.deptno 
where ename='allen';

-- 25) DEPT Table 에는 존재하는 부서코드이지만 해당부서에 근무하는 사람이 존재하지 않는 경우의 결과를 출력하라.

select * 
from dept 
where deptno not in (select deptno from emp);