use exam;

select * from board;

-- 제목을 클릭 했을때 (트랜잭션 발동)
start transaction;
-- 제목과 내용이 조회 됨과 동시에
select title, content from board where id = 'aaaa1234';
-- 조회수가 1씩 증가.
update board
set cnt = cnt + 1
where id = 'aaaa1234';

rollback;

start transaction;


select * from member;
insert into memeber values('정','현태','울산','010','3321@naver.com','현태임','39')