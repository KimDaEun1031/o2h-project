--회원가입 테이블
create table user_board ( 
    userName varchar2(10) not null,
	userId varchar2(20) primary key,
    password varchar2(30) not null,
    address varchar2 (100) not null,
    phoneNumber varchar2(13) not null,
    userEmail varchar2(50) not null,
    userBirth varchar2(12) not null,
    interest1 varchar2(50) not null,
    interest2 varchar2(50) not null,
    interest3 varchar2(50) not null,
    regDate date default sysdate,
    auth char(1) default 0 -- 0 user 1 teacher 2 admin
    ); 

select * from user_board;

insert into user_board(userName,userId,password,address,phoneNumber,userEmail,userBirth,interest1,interest2,interest3,user_level) 
values('test','test8','test123','1','1','1','1','1','1','1','1');

update user_board set userInfo='vmfhfdjlkdsk' where userId='test1';

select userInfo from user_board;

update user_board set user_level=1 where userId='test3';

alter table user_board add userInfo varchar2(300) default '프로필 정보란'; -- 추가
alter table user_board drop column userInfo;

ALTER TABLE user_board RENAME COLUMN auth TO user_level;

select * from user_board where user_level='2';

select writer_id from QANDA_BOARD where userId='1234';

SELECT * FROM    ALL_CONSTRAINTS
WHERE    TABLE_NAME = 'QANDA_BOARD';

select qb.bno, qb.title, qb.writer_id, qb.userId, ub.userId
from QANDA_BOARD qb, user_board ub
where qb.userId = ub.userId

select * from USER_BOARD where to_char(regDate,'yyyy-mm-dd') > '2021-01-01' order by regDate DESC;

select count(userId) from USER_BOARD;

select auth from user_board;
select * from chatroom1;

select userId, uuid, uploadPath, fileName, fileType from fit_attach;
---------------------------------------

select * from QANDA_BOARD; --fk userId 추가
create table QandA_board(
	bno number primary key,
	title varchar2(20) not null,
	writer_id varchar2(10) not null,
	regdate date default Sysdate,
	written number default 0,
	content varchar2(100) not null,
	replyer_id varchar2(10) ,
	reply varchar(100) default '아직 답변되지 않았습니다',
	replyDate date 
	);
drop table QandA_board;
CREATE SEQUENCE  seq_QandA_board;
insert into user_board values('탈퇴','OUT','OUT','1','1','1','1','1','1','1','2020.11.11','1');

select count(bno) from QANDA_BOARD;

--추가

alter table QANDA_BOARD add userId varchar2(20);

alter table QANDA_BOARD drop column userId;

alter table QANDA_BOARD 
add CONSTRAINT fk_userId foreign key(userId) references user_board(userId);

ALTER TABLE QANDA_BOARD MODIFY (replyDate DEFAULT sysdate);

insert into QANDA_BOARD values(1,'test','1234',sysdate,1,'1','1','1',sysdate,'1234');


---------------------------------------------

create table announce_board(
	bno number primary key,
	title varchar2(20) not null,
	regdate date default Sysdate,
	written number default 0,
	content varchar2(100) not null,
	replycnt number default 0
	);
	drop table announce_board;
CREATE SEQUENCE  seq_announce_board;

select seq_announce_board   FROM DUAL; 
insert into announce_board(bno,title,content)
 values(seq_announce_board.nextval,'dtd','ddtt') ;

 select * from announce_board;
 
 select rn ,bno, title ,regdate,replycnt,written 
 from( select rownum rn,bno,title,regdate,replycnt,written from announce_board where rownum<=1*10)
 where rn>(1-1)*10;
 
 select * from announce_reply
 create table announce_reply(
 	bno number references announce_board(bno),
 	rno number primary key,
 	replyer varchar2(20),
 	regdate date,
 	content varchar2(30)
 );
 
--------------------------------------------------
  -------------------------------------
 지역별 채팅창
  create table areachattingroom(
 	area varchar2(10) primary key,
  	userNum number default 0
 	)
 	insert into areachattingroom(area) 
 	values('제주');
CREATE SEQUENCE  seq_area_chat;
 
 	create table area_chat(
 	rno number  default seq_area_chat.nextval primary key,
 	area varchar2(10),
 	user_id varchar2(20),
	content varchar2(100)
 	);
 select * from area_chat;
 
 
 create table chattingroom(
 	roomnumber number(1) primary key,
 	useable number(1) default 0
 )
 insert into chattingroom 
 values(3,1)

 create table chatroom1(
 	rno number default seq_chat.nextval,
 	fromid number(1),
 	content varchar2(100)
 )
 create table chatroom2(
 	rno number default seq_chat.nextval,
 	fromid number(1),
 	content varchar2(100),
 )
 create table chatroom3(
 	rno number default seq_chat.nextval,
 	fromid number(1),
 	content varchar2(100),
 )
CREATE SEQUENCE  seq_chat;
 
 

 select * from announce_reply
 create table announce_reply(
 	bno number references announce_board(bno),
 	rno number primary key,
 	replyer varchar2(20),
 	regdate date,
 	content varchar2(30)
 );
 update areachattingroom  set userNum = (select userNum from areachattingroom where area = 'seoul')+1 
 select * from areachattingroom;

 CREATE SEQUENCE  seq_announce_reply;
 select seq_announce_reply.nextval from dual;

 update  areachattingroom set userNum=0; 
 select * from areachattingroom;
 update areachattingroom set usernum = (usernum+1) where area='서울';
---------------------------------------------------------------
 
 
-- 파일 첨부 테이블 생성
create table fit_attach(
	uuid varchar2(100) not null,
	uploadPath varchar2(200) not null,
	fileName varchar2(100) not null,
	fileType char(1) not null,
	userId varchar2(20)
);

--pk
alter table fit_attach add constraint pk_attach primary key(uuid);

--fk
alter table fit_attach 
add constraint fk_fit_attach foreign key(userId) references user_board(userId);

select * from fit_attach;

select * from user_board;


------------------------------------------------------------

-- 달력 테이블
create table calendar_ex (
	cal_title varchar2(50) not null,
	cal_start date default sysdate,
	cal_end date default sysdate,
	cal_description varchar2(200),
	cal_type varchar2(30) not null,
	cal_username varchar2(25) not null,
	cal_backgroundColor varchar2(10) not null,
	cal_textColor varchar2(10) default '#ffffff',
	cal_allDay char(1) default '0'
);

select cal_title, cal_start, cal_end, cal_description, cal_type, cal_username, cal_backgroundColor, cal_textColor, cal_allDay 
from calendar_ex

select * from calendar_ex;

insert into calendar_ex values('calex',sysdate,sysdate,'','운동','test','red','#ffffff','0'); 


---------------------------------------------------------------

-- 사진 게시판 테이블 생성
create table photo_board(
	bno number(10,0),
	title varchar2(200) not null,
	writer varchar2(50) not null,
	regdate date default sysdate,
	updatedate date default sysdate
);
--pk
alter table photo_board add constraint pk_photo_board primary key(bno);

create sequence seq_photo_board;

select * from photo_board;

-- 사진 게시판 파일 첨부 테이블 생성
create table photo_attach(
	uuid varchar2(100) not null,
	uploadPath varchar2(200) not null,
	fileName varchar2(100) not null,
	fileType char(1) not null,
	bno number(10)
);

--pk
alter table photo_attach add constraint pk_photo_attach primary key(uuid);

--fk
alter table photo_attach 
add constraint fk_photo_attach foreign key(bno) references photo_board(bno);


select * from photo_attach;

---------------------------------------------------------------
-- 강사 테이블
create table teacher_Info(
	userId varchar2(20) not null,
	main_sports varchar2(50) not null,
	teacher_level char(1) default '1'
	);

drop table teacher_Info;

alter table teacher_Info add constraint pk_teacher_userId primary key(userId);

alter table teacher_Info 
add constraint fk_teacher_userId foreign key(userId) references user_board(userId);

insert into teacher_info values('test8','홈트','1');

-- 강사 주 종목 컬럼 무결성 임시 해제
ALTER TABLE teacher_Info MODIFY main_sports NULL;
ALTER TABLE teacher_Info MODIFY main_sports DEFAULT 'none';

-- 강사 프로필 정보 컬럼 추가
ALTER TABLE teacher_Info ADD teacherInfo VARCHAR2(300) DEFAULT 'none';

-- 강사 라이브 채널ID 컬럼 추가
ALTER TABLE teacher_Info ADD channelId VARCHAR2(50) DEFAULT 'none';
		
-- 강사 유튜브 비디오 주소 테이블 추가
CREATE TABLE teacher_video (
	userId VARCHAR2(100),
	videoId VARCHAR2(100),
	videoInfo VARCHAR2(100),
	regDate DATE DEFAULT SYSDATE,
	updateDate DATE DEFAULT SYSDATE,
	CONSTRAINT pk_teacher_video PRIMARY KEY(userId, videoId),
	CONSTRAINT fk_teacher_video FOREIGN KEY(userId) REFERENCES user_board(userId) ON DELETE CASCADE 
);

SELECT
    ti.userid,
    ti.main_sports,
    ti.teacher_level,
    ub.user_level,
    ub.username,
    fa.uuid,
    fa.uploadpath,
    fa.filename,
    fa.filetype
FROM
    teacher_info   ti,
    user_board     ub,
    fit_attach     fa
WHERE
    ti.userid = ub.userid
    AND fa.userid = ub.userid
    AND teacher_level = '1'

--운동 자랑 게시판 
create table comunity_board(
	bno number default seq_comunity_board.nextval,
	fileName varchar2(30) default 'default.jpg'	,
	title varchar2(30) ,
	writer varchar2(30),
	content varchar2(100),
	seenNum number default 0,
	regdate date default sysdate ,
	replyCnt number default 0
)

create table comunity_reply(
	rno number default seq_comunity_reply.nextval,
	bno number ,
	replyer varchar2(30),
	content varchar2(100),
	regdate date default sysdate
)
drop table comunity_board;
select * from comunity_board;


CREATE SEQUENCE  seq_comunity_board;
create sequence seq_comunity_reply;

---------------------------------------------------------------

-- 지도 테이블

SELECT *
FROM map_location;

CREATE TABLE map_location
(
	lno NUMBER,
	name VARCHAR(50) NOT NULL,
	address VARCHAR2(100) NOT NULL,
	content VARCHAR(200) NOT NULL,
	latitude VARCHAR2(20) NOT NULL,
	longitude VARCHAR2(20) NOT NULL,
	CONSTRAINT pk_map_location PRIMARY KEY(lno)
);

CREATE SEQUENCE seq_map_location;

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '아지트', '서울 종로구 삼일대로17길 8', '아지트', '37.5692716380823', '126.987162071611');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '스포짐휘트니스 종각점', '서울 종로구 삼봉로 95', '스포짐휘트니스 종각점', '37.5723111874784', '126.982568392463');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '서울스포츠클럽', '서울 종로구 삼일대로17길 8', '서울스포츠클럽', '37.5736462157402', '127.000602228753');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '파고다헬스클럽', '서울 종로구 수표로26길 12 파고다빌딩 7층', '파고다헬스클럽', '37.5719878511303', '126.989746603651');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '인어스휘트니스 종로점', '서울 종로구 삼일대로17길 8', '인어스휘트니스 종로점', '37.5688363061533', '126.98510847461');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '스포짐앤밀론 을지로점', '서울 종로구 삼일대로17길 8', '스포짐앤밀론 을지로점', '37.5664890113878', '126.988103724531');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '종로휘트니스', '서울 종로구 삼일대로17길 8', '종로휘트니스', '37.5708444878121', '126.979923668151');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '원알엠피트니스', '서울 종로구 종로 120 동영타워 지하1층', '원알엠피트니스', '37.5700680162517', '126.99091787405');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '바디스타 을지로점', '서울 중구 마른내로 34', '바디스타 을지로점', '37.564230160524', '126.991688931109');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '휴먼웰니스', '서울 종로구 종로 83 노블빌딩 3층', '휴먼웰니스', '37.5704192743349', '126.9866948279');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '스포짐 종로점', '서울 종로구 청계천로 35 관정빌딩 지하2층', '스포짐 종로점', '37.5693392529284', '126.981377714314');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '센터원웰니스', '서울 중구 을지로5길 26 미래에셋센터원 서관 3층', '센터원웰니스', '37.5673399451193', '126.985208946848');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '온핏', '서울 종로구 우정국로2길 37 4층', '온핏', '37.5696691992451', '126.985210523759');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '크로스핏슈퍼밤', '서울 종로구 종로1길 42 이마빌딩 지하1층', '크로스핏슈퍼밤', '37.5739029320481', '126.978983502911');

INSERT INTO map_location
VALUES(seq_map_location.NEXTVAL, '제일메가스포', '서울 종로구 율곡로 202-7', '제일메가스포', '37.5756642567309', '127.001415728576');
