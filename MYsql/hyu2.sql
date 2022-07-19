create database exam;
use exam;

-- create table member(
-- id varchar(10) primary key,
-- password varchar(10) not null,
-- address varchar(10) not null,
-- phone varchar (10),
-- email varchar (10),
-- name varchar (10),
-- age int
-- );

-- -- insert into 테이블명 (컬럼명, 컬럼명, 컬럼명, 컬럼명, 컬럼명,)
-- insert into member(id, password, address, phone, email, name, age)
-- 		values ('abcd1234','1234','울산','010','g@ner.com','정자바',10);
-- 	
-- -- member 테이블에 있는 모든 컬럼을 조회합니다.
-- -- select 컬렴명 from 테이블명 *을 치면 테이블안에있는 모든 함수들의 값을 불러올수 있다.
-- -- member 테이블에 있는 아이디, 비밀번호, 이메일주 컬럼만을 조회
-- insert into member (id, password, address)
-- values('zzz111','1234','ulsan');

-- -- 개명(정자바 -> 정씨샵)
-- -- update 테이블면
-- -- set 변경하고자하는 컬럼명 = 값
-- update member
-- set name = '정씨샵';
-- -- 비밀번호 변경
-- update member
-- set password = "5678";

-- select * from member;

-- -- member 테이블에 중에서 아이디가 'abcd1234' 인 데이터의 모든 컬럼을 조회. where 이라고 함 조건조회
-- -- select 컬럼명 
-- -- from 테이블명 
-- -- where 조건식

-- select *
-- from member
-- where id = 'abcd1234';

-- select *
-- from member;
-- update member
-- set name = '정자바' 
-- where id = 'abcd1234';

-- select *
-- from member;
-- update password
-- set password = '2211'
-- where id = 'abcd1234';

-- -- 아이디가 'abcd1234' 인 데이터는 member 테이블에서 삭제
-- -- delete from 테이블명
-- -- where 조건식
-- delete from member
-- where id = 'abcd1234';

-- select *
-- from member;

-- insert into member ( id, password, address)
-- values('aaaa1234', '8484', 'seoul'),
-- ('bbbb222','9999','busan');


-- create table board(
-- 		bno int auto_increment primary key,
-- 		title varchar(100) not null comment '게시글제목',
--         content text null comment '게시글내용글숫자',
--         writer varchar(100) not null comment '작성자',
--         regdate timestamp default now() comment '작성일시',
--         cnt int default 0 comment '조회수',
--         id varchar(20) not null comment '작성자 아이디'
-- );

-- insert into board (title, writer, id)
-- values ('나는나다','나는나다','abcd1234');

-- insert into board (title, content, writer , id)
-- values('제목','내용추가','정자바','aaaa1234');

-- select *
-- from board;

-- drop table board;

create table board(

bno int auto_increment primary key,
title varchar(20) not null,
content varchar(2000),
writer varchar(5),
regdate timestamp default now(),
cnt int default 0,
id varchar(20) not null);

insert into board (title, content, writer, id)
values ('현태는게이다','현태게이1234','정현태','java1234');


select *
from board;