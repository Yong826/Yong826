CREATE DATABASE COMPANY

create table EMP(
EMPNO VARCHAR(4) PRIMARY KEY,
ENAME VARCHAR(4),
JOB VARCHAR(9),
MGR VARCHAR(4),
hiredate datetime DEFAULT NULL,
SAL DOUBLE,
COMM DOUBLE,
DEPTNO VARCHAR(20)
);

create table DEPT(
DEPTNO VARCHAR (2) PRIMARY KEY,
DNAME VARCHAR (10),
LOC VARCHAR (20)
);

insert into EMP (EMPNO, ENAME, JOB, MGR, hiredate, SAL, COMM, DEPTNO )
values
('7369','SMITH','CLERK','7902','1980-12-17 00:00:00','800', NULL,'20'),
(7499, 'ALLEN', 'SALESMAN', 7698, '1981-02-20 00:00:00', 1600, 300, 30),
(7521, 'WARD', 'SALESMAN', 7698, '1981-02-22 00:00:00', 1250, 500, 30),
(7566, 'JONES', 'MANAGER', 7839, '1981-04-02 00:00:00', 2975, NULL, 20),
(7654, 'MARTIN', 'SALESMAN', 7698, '1981-09-28 00:00:00', 1250, 1400, 30),
(7698, 'BLAKE', 'MANAGER', 7839, '1981-05-01 00:00:00', 2850, NULL, 30),
(7782, 'CLARK', 'MANAGER', 7839, '1981-06-09 00:00:00', 2450, NULL, 10),
(7788, 'SCOTT', 'ANALYST', 7566, '1987-04-19 00:00:00', 3000, NULL, 20),
(7839, 'KING', 'PRESIDENT', NULL, '1981-11-17 00:00:00', 5000, NULL, 10),
(7844, 'TURNER', 'SALESMAN', 7698, '1981-09-08 00:00:00', 1500, 0, 30),
(7876, 'ADAMS', 'CLERK', 7788, '1987-05-23 00:00:00', 1100, NULL, 20),
(7900, 'JAMES', 'CLERK', 7698, '1981-12-03 00:00:00', 950, NULL, 30),
(7902, 'FORD', 'ANALYST', 7566, '1981-12-03 00:00:00', 3000, NULL, 20),
(7934, 'MILLER', 'CLERK', 7782, '1982-01-23 00:00:00', 1300, NULL, 10);
;


INSERT INTO DEPT (`DEPTNO`, `DNAME`, `LOC`) 
VALUES 
(10, 'ACCOUNTING', 'NEW YORK'),
(20, 'RESEARCH', 'DALLAS'),
(30, 'SALES', 'CHICAGO'),
(40, 'OPERATIONS', 'BOSTON')
;


select *
FROM emp;

select *
FROM DEPT;

-- where 절을 활용
-- 사원 테이블 (emp)에서 사원번호 (eno) 7566 번의
-- 이름 (ename) 과 부서번호 (DEPTNO) 검색

select ENAME, DEPTNO -- 이름(ENAME) 과 부서번호 (DEPTNO) 검색
from EMP -- 사원 테이블 (EMP)
where EMPNO = '7566' -- 사원번호 (ENPNO) 7566 번
;

-- 사원테이블에서 부서번호 (DEPTNO) 가 20번 이고 월급 (SALARY) 이 400 이상 인
-- 사원의 이름(ENAME) 과 직책 (JOB) 검색

select ENAME, JOB-- 사원의 이름(ENAME) 과 직책 (JOB) 검색
FROM EMP -- 사원 테이블
WHERE DEPTNO = '20' -- 부서번호 (DEPTNO) 가 20번이고 
AND SAL >= 400 ;  -- 월급 (SALARY) 이 400 이상

-- 사원테이블에서 월급이 (SAL) 가 2000 대인
-- 사원의 이름 (ENAME) 과 직책 (JOB) 검색
-- USE AND 문

select ENAME, JOB 
FROM EMP
WHERE SAL >=2000
AND SAL <= 2999
;

-- 사원테이블에서 월급이 (SAL) 가 2000 대인
-- 사원의 이름 (ENAME) 과 직책 (JOB) 검색 (BETWEEN 연산자)
-- USE BETWEEN 문

select ENAME, JOB 
FROM EMP
WHERE SAL BETWEEN 2000 AND 2999
;

-- 사원테이블에서 직업이 'SLAEMAN' 이거나 'MANAGER' 인
-- 사원의 사원번호와, 이름을 검색
-- USE IN 문

SELECT EMPNO, ENAME
FROM EMP
WHERE JOB IN ('SALESMAN',',MANAGER')
;

-- 사원테이블에서 COMM 이 NULL 값인
-- 사원의 사원번호와 이름을 검색
-- USE IS 문

SELECT EMPNO, ENAME
FROM EMP
WHERE COMM IS NULL;  

-- LIKE 문을 사용하면
-- 비슷한 문장을 검색해준다 예를들어 자바라고 치면 자바의 정석 까지

SELECT *
FROM EMP
WHERE JOB LIKE '%SALES%';

-- 사원테이블에서 이름이 'SMITH' 인 사원의
-- 월급과 부서번호를 검색
SELECT SAL, DEPTNO
FROM EMP
WHERE ENAME = 'SMITH'
;

-- 사원 테이블에서 이름이 'S' 로 시작하는 사원의
-- 월급과 부서번호를 검색

-- 사용하자 % , _ 
-- 아디다스로 시작하는 데이터 검색
-- select * from tbl_board where title like '아디다스%';
-- 아디다스로 끝나는 데이터 검색
-- select * from tbl_board where title like '%아디다스';
-- 아디다스가 들어가는 데이터 검색
-- select * from tbl_board where title like '%아디다스%';

-- 아디다스로 시작하는 문자 (총 2글자)
-- select * form tbl_board where tile like '아이다스_';
-- 아디다스가 스로 끝나는 문자 (총2글자)
-- select * form tbl_board where tile like '_아이다스';
-- 아디다스가 아이다스라는 문자가 포함된 문자 (총2글자)
-- select * form tbl_board where tile like '_아이다스_';

SELECT SAL, DEPTNO
FROM EMP
WHERE ENAME LIKE 'S'
;

-- 사원 테이블에서 급여가 높은순부터 정렬하시오.
-- USE ORDER BY 문을 사용하자
-- DESC 내림차순 
-- ASC 오름차순

SELECT *
FROM EMP
-- WHERE
ORDER BY SAL ASC
;

-- 1. 사원 테이블에서 사원 번호와 이름과 월급을 출력하라
select EMPNO, ENAME, sal
from EMP;

-- 2. 직위가 'SALESMAN'이고 월급이 1000이상인 사원의 이름과 월급을 출력하라.
select Ename, JOB, SAL
FROM EMP
where job = 'salesman' and sal >= 1000 ;

-- 3. 직위가 MANAGER인 사원을 뽑는데 월급이 높은 사람순으로 이름, 직위, 월급을 출력하라.
select Ename, job, sal
from emp
where job = 'manager' 
order by sal desc;

-- 4. 이름이 SCOTT인 사원의 이름, 월급, 직업, 입사일, 부서 번호를 출력하라
select Ename, sal, job ,hiredate ,DEPTNO
from emp
where ename = 'scott';

-- 5. 81년 11월 17일에 입사한 사원의 이름, 월급, 직업, 입사일을 출력하라
select ename, sal, job, hiredate
from emp
where hiredate = '1981-11-17 00:00:00';

-- 6. 월급이 3600 이상인 사원들의 이름과 월급을 출력하라
select Ename, sal
from emp
where sal >= 3600;

-- 7. 월급이 1200 이하인 사원들의 이름과 월급, 직업, 부서번호를 출력하라
select Ename, sal , job , deptno
from emp
where sal <= 1200;

-- 8. 직업이 SALESMAN이 아닌 사원들의 이름과 부서 번호, 직업을 출력하라
select Ename, job , deptno
from emp
where job != 'salesman';

-- 9. 월급이 1000에서 3000사이가 아닌 사원들의 이름과 월급을 출력하라
select Ename, sal
from emp
where sal not between 1000 and 3000 ; 
-- where sal < 1000 or sal > 3000;

-- 10. 이름의 끝 글자가 T로 끝나는 사원들의 이름과 월급을 출력하라
select ename, sal
from emp
where ename like '%t'; 

-- 11. 커미션이 NULL인 사원들의 이름과 커미션을 출력하라
select ename , comm
from emp
where comm is null;

-- 12. 직업이 SALESMAN, ANALYST, MANAGER가 아닌 사원들의 이름, 월급, 직업을 출력하라
select ename , sal ,job
from emp
where job not in ('SALESMAN', 'ANALYST', 'MANAGER');
-- where job != 'SALESMAN' AND JOB != 'ANALYST' AND JOB != 'MANAGER';



