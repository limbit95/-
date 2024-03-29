CREATE TABLE SLIME(
	SLIME_NO NUMBER PRIMARY KEY,
	SLIME_NAME VARCHAR2(20) NOT NULL,
	SLIME_LEVEL NUMBER NOT NULL,
	SLIME_EXP NUMBER NOT NULL,
	HP NUMBER NOT NULL,
	ATTACK NUMBER NOT NULL,
	GOLD NUMBER NOT NULL
);

COMMENT ON COLUMN SLIME.SLIME_NO IS '슬라임 번호';
COMMENT ON COLUMN SLIME.SLIME_NAME IS '슬라임 이름';
COMMENT ON COLUMN SLIME.SLIME_LEVEL IS '슬라임 레벨';
COMMENT ON COLUMN SLIME.SLIME_EXP IS '제공 경험치';
COMMENT ON COLUMN SLIME.HP IS '슬라임 체력';
COMMENT ON COLUMN SLIME.ATTACK IS '슬라임 공격력';
COMMENT ON COLUMN SLIME.GOLD IS '드랍 골드';

CREATE SEQUENCE SEQ_SLIME_NO NOCACHE;

INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '귀여운', 1, 3, 10, 1, 1);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '말랑한', 1, 3, 11, 1, 1);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '초록', 1, 3, 12, 1, 1);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '노랑', 1, 4, 13, 2, 2);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '빨강', 1, 4, 14, 2, 2);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '얌전한', 1, 4, 15, 2, 2);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '슬픈', 1, 5, 15, 3, 3);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '광대', 1, 5, 16, 3, 3);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '시무룩한', 1, 5, 17, 3, 3);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '검정', 1, 5, 16, 3, 3);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '파랑', 1, 5, 15, 3, 3);

INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '덤덤한', 2, 6, 17, 3, 3);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '심심한', 2, 6, 18, 4, 4);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '지니가던', 2, 6, 19, 4, 4);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '연보라', 2, 7, 19, 4, 4);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '길쭉한', 2, 7, 20, 5, 5);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '뾰족한', 2, 7, 21, 5, 5);

INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '날카로운', 3, 7, 21, 5, 5);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '화가난', 3, 7, 22, 5, 5);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '맹독', 3, 8, 23, 6, 6);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '이상한', 3, 8, 24, 6, 6);

INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '활활 타오르는', 4, 9, 27, 8, 8);
INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '꽁꽁 얼어버린', 4, 10, 30, 9, 9);

INSERT INTO SLIME VALUES(SEQ_SLIME_NO.NEXTVAL, '킹', 5, 20, 50, 10, 20);


COMMIT;


-- 조회 모음
SELECT * FROM SLIME;

-- 삭제 모음
DROP TABLE SLIME;
DROP SEQUENCE SEQ_SLIME_NO;
