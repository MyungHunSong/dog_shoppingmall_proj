-- 개
DROP TABLE IF EXISTS MY_SCHEMA.dog RESTRICT;

-- 내 스키마
DROP SCHEMA IF EXISTS MY_SCHEMA;

-- 내 스키마
CREATE SCHEMA MY_SCHEMA;

-- 개
CREATE TABLE MY_SCHEMA.dog (
	id        INTEGER      NOT NULL COMMENT '아이디', -- 아이디
	kind       VARCHAR(16)  NOT NULL COMMENT '개', -- 개
	price     INT          NOT NULL COMMENT '개 가격', -- 개 가격
	image     VARCHAR(20)  NOT NULL COMMENT '개 이미지', -- 개 이미지
	country   VARCHAR(12)  NOT NULL COMMENT '원산지', -- 원산지
	height    INT          NULL     COMMENT '평균 개 신장', -- 평균 개 신장
	weight    INT          NULL     COMMENT '평균 개 체중', -- 평균 개 체중
	content   VARCHAR(400) NULL     COMMENT '개 설명', -- 개 설명
	readcount INT          NULL     COMMENT '조회수' -- 조회수
)
COMMENT '개';

-- 개
ALTER TABLE MY_SCHEMA.dog
	ADD CONSTRAINT PK_dog -- 개 기본키
		PRIMARY KEY (
			id -- 아이디
		);
		
-- 계정생성
