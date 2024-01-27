CREATE SCHEMA Clip_Clash_User_details if not exist;

CREATE TABLE Clip_Clash_User_details.User_0 to 9 (
    User_id BIGINT PRIMARY KEY,
    User_name VARCHAR(255),
    User_display_name VARCHAR(255) UNIQUE,
    User_phnNumber BIGINT,
    User_Table_Id INTEGER,
    User_gmail VARCHAR(255),
    User_profession VARCHAR(255),
    User_info VARCHAR(1000),
    User_state VARCHAR(255),
    User_district VARCHAR(255)
);


CREATE TABLE Dance_BG_music.BG_MUSIC_Z (
    Music_id BIGINT,
    Music_URL VARCHAR(2550), -- Adjust the length based on your requirements
    MUSIC_ARTIST VARCHAR(255),
    MUSIC_FILM_NAME VARCHAR(255),
    MUSIC_START_LETTER VARCHAR(1),
    PRIMARY KEY (Music_id)
);


CREATE TABLE DANCE_VIDEOS.DANCE_9 (
    DANCE_ID BIGINT PRIMARY KEY,
    DANCE_URL VARCHAR(2550), 
    DANCE_MUSIC_ID_A BIGINT,
    DANCE_MUSIC_ID_B BIGINT,
    DANCE_MUSIC_ID_C BIGINT,
    DANCE_MUSIC_ID_D BIGINT,
    DANCE_MUSIC_ID_E BIGINT,
    DANCE_MUSIC_ID_F BIGINT,
    DANCE_MUSIC_ID_G BIGINT,
    DANCE_MUSIC_ID_H BIGINT,
    DANCE_MUSIC_ID_I BIGINT,
    DANCE_MUSIC_ID_J BIGINT,
    DANCE_MUSIC_ID_K BIGINT,
    DANCE_MUSIC_ID_L BIGINT,
    DANCE_MUSIC_ID_M BIGINT,
    DANCE_MUSIC_ID_N BIGINT,
    DANCE_MUSIC_ID_O BIGINT,
    DANCE_MUSIC_ID_P BIGINT,
    DANCE_MUSIC_ID_Q BIGINT,
    DANCE_MUSIC_ID_R BIGINT,
    DANCE_MUSIC_ID_S BIGINT,
    DANCE_MUSIC_ID_T BIGINT,
    DANCE_MUSIC_ID_U BIGINT,
    DANCE_MUSIC_ID_V BIGINT,
    DANCE_MUSIC_ID_W BIGINT,
    DANCE_MUSIC_ID_X BIGINT,
    DANCE_MUSIC_ID_Y BIGINT,
    DANCE_MUSIC_ID_Z BIGINT,
    USER_ID_0 BIGINT,
    USER_ID_1 BIGINT,
    USER_ID_2 BIGINT,
    USER_ID_3 BIGINT,
    USER_ID_4 BIGINT,
    USER_ID_5 BIGINT,
    USER_ID_6 BIGINT,
    USER_ID_7 BIGINT,
    USER_ID_8 BIGINT,
    USER_ID_9 BIGINT,
    DANCE_DESC VARCHAR(255),
    
    FOREIGN KEY (DANCE_MUSIC_ID_A) REFERENCES Dance_BG_music.BG_MUSIC_A(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_B) REFERENCES Dance_BG_music.BG_MUSIC_B(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_C) REFERENCES Dance_BG_music.BG_MUSIC_C(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_D) REFERENCES Dance_BG_music.BG_MUSIC_D(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_E) REFERENCES Dance_BG_music.BG_MUSIC_E(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_F) REFERENCES Dance_BG_music.BG_MUSIC_F(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_G) REFERENCES Dance_BG_music.BG_MUSIC_G(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_H) REFERENCES Dance_BG_music.BG_MUSIC_H(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_I) REFERENCES Dance_BG_music.BG_MUSIC_I(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_J) REFERENCES Dance_BG_music.BG_MUSIC_J(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_K) REFERENCES Dance_BG_music.BG_MUSIC_K(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_L) REFERENCES Dance_BG_music.BG_MUSIC_L(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_M) REFERENCES Dance_BG_music.BG_MUSIC_M(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_N) REFERENCES Dance_BG_music.BG_MUSIC_N(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_O) REFERENCES Dance_BG_music.BG_MUSIC_O(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_P) REFERENCES Dance_BG_music.BG_MUSIC_P(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_Q) REFERENCES Dance_BG_music.BG_MUSIC_Q(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_R) REFERENCES Dance_BG_music.BG_MUSIC_R(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_S) REFERENCES Dance_BG_music.BG_MUSIC_S(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_T) REFERENCES Dance_BG_music.BG_MUSIC_T(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_U) REFERENCES Dance_BG_music.BG_MUSIC_U(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_V) REFERENCES Dance_BG_music.BG_MUSIC_V(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_W) REFERENCES Dance_BG_music.BG_MUSIC_W(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_X) REFERENCES Dance_BG_music.BG_MUSIC_X(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_Y) REFERENCES Dance_BG_music.BG_MUSIC_Y(Music_id),
    FOREIGN KEY (DANCE_MUSIC_ID_Z) REFERENCES Dance_BG_music.BG_MUSIC_Z(Music_id),
    FOREIGN KEY (USER_ID_0) REFERENCES CLIP_CLASH_USER_DETAILS.USER_0(User_id),
    FOREIGN KEY (USER_ID_1) REFERENCES CLIP_CLASH_USER_DETAILS.USER_1(User_id),
    FOREIGN KEY (USER_ID_2) REFERENCES CLIP_CLASH_USER_DETAILS.USER_2(User_id),
    FOREIGN KEY (USER_ID_3) REFERENCES CLIP_CLASH_USER_DETAILS.USER_3(User_id),
    FOREIGN KEY (USER_ID_4) REFERENCES CLIP_CLASH_USER_DETAILS.USER_4(User_id),
    FOREIGN KEY (USER_ID_5) REFERENCES CLIP_CLASH_USER_DETAILS.USER_5(User_id),
    FOREIGN KEY (USER_ID_6) REFERENCES CLIP_CLASH_USER_DETAILS.USER_6(User_id),
    FOREIGN KEY (USER_ID_7) REFERENCES CLIP_CLASH_USER_DETAILS.USER_7(User_id),
    FOREIGN KEY (USER_ID_8) REFERENCES CLIP_CLASH_USER_DETAILS.USER_8(User_id),
    FOREIGN KEY (USER_ID_9) REFERENCES CLIP_CLASH_USER_DETAILS.USER_9(User_id)
      
);


UPTO NINE 

ALTER TABLE DANCE_BG_MUSIC.BG_MUSIC_Z
ADD COLUMN DANCE_ID_0 BIGINT REFERENCES DANCE_VIDEOS.DANCE_0(DANCE_ID),
ADD COLUMN DANCE_ID_1 BIGINT REFERENCES DANCE_VIDEOS.DANCE_1(DANCE_ID),
ADD COLUMN DANCE_ID_2 BIGINT REFERENCES DANCE_VIDEOS.DANCE_2(DANCE_ID),
ADD COLUMN DANCE_ID_3 BIGINT REFERENCES DANCE_VIDEOS.DANCE_3(DANCE_ID),
ADD COLUMN DANCE_ID_4 BIGINT REFERENCES DANCE_VIDEOS.DANCE_4(DANCE_ID),
ADD COLUMN DANCE_ID_5 BIGINT REFERENCES DANCE_VIDEOS.DANCE_5(DANCE_ID),
ADD COLUMN DANCE_ID_6 BIGINT REFERENCES DANCE_VIDEOS.DANCE_6(DANCE_ID),
ADD COLUMN DANCE_ID_7 BIGINT REFERENCES DANCE_VIDEOS.DANCE_7(DANCE_ID),
ADD COLUMN DANCE_ID_8 BIGINT REFERENCES DANCE_VIDEOS.DANCE_8(DANCE_ID),
ADD COLUMN DANCE_ID_9 BIGINT REFERENCES DANCE_VIDEOS.DANCE_9(DANCE_ID)
;

A TO Z

CREATE TABLE default_music.default_bg_music (
    Music_id BIGINT PRIMARY KEY,
    Music_URL VARCHAR(255),
    Music_DSC varchar(255),
    DANCE_ID_0 BIGINT,
    DANCE_ID_1 BIGINT,
    DANCE_ID_2 BIGINT,
    DANCE_ID_3 BIGINT,
    DANCE_ID_4 BIGINT,
    DANCE_ID_5 BIGINT,
    DANCE_ID_6 BIGINT,
    DANCE_ID_7 BIGINT,
    DANCE_ID_8 BIGINT,
    DANCE_ID_9 BIGINT,
    
    FOREIGN KEY (DANCE_ID_0) REFERENCES dance_videos.dance_0(DANCE_ID),
    FOREIGN KEY (DANCE_ID_1) REFERENCES dance_videos.dance_1(DANCE_ID),
    FOREIGN KEY (DANCE_ID_2) REFERENCES dance_videos.dance_2(DANCE_ID),
    FOREIGN KEY (DANCE_ID_3) REFERENCES dance_videos.dance_3(DANCE_ID),
    FOREIGN KEY (DANCE_ID_4) REFERENCES dance_videos.dance_4(DANCE_ID),
    FOREIGN KEY (DANCE_ID_5) REFERENCES dance_videos.dance_5(DANCE_ID),
    FOREIGN KEY (DANCE_ID_6) REFERENCES dance_videos.dance_6(DANCE_ID),
    FOREIGN KEY (DANCE_ID_7) REFERENCES dance_videos.dance_7(DANCE_ID),
    FOREIGN KEY (DANCE_ID_8) REFERENCES dance_videos.dance_8(DANCE_ID),
    FOREIGN KEY (DANCE_ID_9) REFERENCES dance_videos.dance_9(DANCE_ID)
);



CREATE TABLE comment_schema.comments_0 (
    commentID BIGINT PRIMARY KEY,
    comment VARCHAR(255), -- Adjust the length based on your requirements
    Dance_Id_0 BIGINT,
    Dance_Id_1 BIGINT,
    Dance_Id_2 BIGINT,
    Dance_Id_3 BIGINT,
    Dance_Id_4 BIGINT,
    Dance_Id_5 BIGINT,
    Dance_Id_6 BIGINT,
    Dance_Id_7 BIGINT,
    Dance_Id_8 BIGINT,
    Dance_Id_9 BIGINT, -- Add this line for Dance_Id_9
    user_id BIGINT,
    
    FOREIGN KEY (Dance_Id_0) REFERENCES dance_videos.dance_0(DANCE_ID),
    FOREIGN KEY (Dance_Id_1) REFERENCES dance_videos.dance_1(DANCE_ID),
    -- Repeat the pattern for Dance_Id_2 to Dance_Id_9
    FOREIGN KEY (Dance_Id_2) REFERENCES dance_videos.dance_2(DANCE_ID),
    FOREIGN KEY (Dance_Id_3) REFERENCES dance_videos.dance_3(DANCE_ID),
    FOREIGN KEY (Dance_Id_4) REFERENCES dance_videos.dance_4(DANCE_ID),
    FOREIGN KEY (Dance_Id_5) REFERENCES dance_videos.dance_5(DANCE_ID),
    FOREIGN KEY (Dance_Id_6) REFERENCES dance_videos.dance_6(DANCE_ID),
    FOREIGN KEY (Dance_Id_7) REFERENCES dance_videos.dance_7(DANCE_ID),
    FOREIGN KEY (Dance_Id_8) REFERENCES dance_videos.dance_8(DANCE_ID),
    FOREIGN KEY (Dance_Id_9) REFERENCES dance_videos.dance_9(DANCE_ID),
    FOREIGN KEY (user_id) REFERENCES clip_clash_user_details.user_0(User_id)
);


CREATE TABLE reply_schema.reply_9 (
    replyid BIGINT PRIMARY KEY,
    reply VARCHAR(255), -- Adjust the length based on your requirements
    user_id BIGINT,
    commentid_0 BIGINT,
    commentid_1 BIGINT,
    -- Repeat the pattern for commentid_2 to commentid_9
    commentid_2 BIGINT,
    commentid_3 BIGINT,
    commentid_4 BIGINT,
    commentid_5 BIGINT,
    commentid_6 BIGINT,
    commentid_7 BIGINT,
    commentid_8 BIGINT,
    commentid_9 BIGINT,
    
    FOREIGN KEY (user_id) REFERENCES clip_clash_user_details.user_9(User_id),
    FOREIGN KEY (commentid_0) REFERENCES comment_schema.comments_0(commentID),
    FOREIGN KEY (commentid_1) REFERENCES comment_schema.comments_1(commentID),
    FOREIGN KEY (commentid_2) REFERENCES comment_schema.comments_2(commentID),
    FOREIGN KEY (commentid_3) REFERENCES comment_schema.comments_3(commentID),
    FOREIGN KEY (commentid_4) REFERENCES comment_schema.comments_4(commentID),
    FOREIGN KEY (commentid_5) REFERENCES comment_schema.comments_5(commentID),
    FOREIGN KEY (commentid_6) REFERENCES comment_schema.comments_6(commentID),
    FOREIGN KEY (commentid_7) REFERENCES comment_schema.comments_7(commentID),
    FOREIGN KEY (commentid_8) REFERENCES comment_schema.comments_8(commentID),
    FOREIGN KEY (commentid_9) REFERENCES comment_schema.comments_9(commentID)
);



CREATE SCHEMA Report_schema;

CREATE TABLE Report_schema.Report_tbl (
    report_id BIGINT PRIMARY KEY,
    report_reason VARCHAR(255), -- Adjust the length based on your requirements
    DVideo_Id_0 BIGINT REFERENCES dance_videos.dance_0(DANCE_ID),
    DVideo_Id_1 BIGINT REFERENCES dance_videos.dance_1(DANCE_ID),
    -- Repeat the pattern for DVideo_Id_2 to DVideo_Id_9
    DVideo_Id_2 BIGINT REFERENCES dance_videos.dance_2(DANCE_ID),
    DVideo_Id_3 BIGINT REFERENCES dance_videos.dance_3(DANCE_ID),
    DVideo_Id_4 BIGINT REFERENCES dance_videos.dance_4(DANCE_ID),
    DVideo_Id_5 BIGINT REFERENCES dance_videos.dance_5(DANCE_ID),
    DVideo_Id_6 BIGINT REFERENCES dance_videos.dance_6(DANCE_ID),
    DVideo_Id_7 BIGINT REFERENCES dance_videos.dance_7(DANCE_ID),
    DVideo_Id_8 BIGINT REFERENCES dance_videos.dance_8(DANCE_ID),
    DVideo_Id_9 BIGINT REFERENCES dance_videos.dance_9(DANCE_ID),
    
    User_Id_0 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_0(User_id) ON DELETE CASCADE,
    User_Id_1 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_1(User_id),
    -- Repeat the pattern for User_Id_2 to User_Id_9
    User_Id_2 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_2(User_id),
    User_Id_3 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_3(User_id),
    User_Id_4 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_4(User_id),
    User_Id_5 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_5(User_id),
    User_Id_6 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_6(User_id),
    User_Id_7 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_7(User_id),
    User_Id_8 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_8(User_id),
    User_Id_9 BIGINT REFERENCES CLIP_CLASH_USER_DETAILS.USER_9(User_id)
);


CREATE TABLE Report_schema.Report_tbl (
    report_id BIGINT PRIMARY KEY,
    report_reason VARCHAR(255), -- Adjust the length based on your requirements
    DVideo_Id_0 BIGINT,
    DVideo_Id_1 BIGINT,
    DVideo_Id_2 BIGINT,
    DVideo_Id_3 BIGINT,
    DVideo_Id_4 BIGINT,
    DVideo_Id_5 BIGINT,
    DVideo_Id_6 BIGINT,
    DVideo_Id_7 BIGINT,
    DVideo_Id_8 BIGINT,
    DVideo_Id_9 BIGINT,
    
    User_Id_0 BIGINT,
    User_Id_1 BIGINT,
    User_Id_2 BIGINT,
    User_Id_3 BIGINT,
    User_Id_4 BIGINT,
    User_Id_5 BIGINT,
    User_Id_6 BIGINT,
    User_Id_7 BIGINT,
    User_Id_8 BIGINT,
    User_Id_9 BIGINT,
    
    FOREIGN KEY (DVideo_Id_0) REFERENCES dance_videos.dance_0(DANCE_ID),
    FOREIGN KEY (DVideo_Id_1) REFERENCES dance_videos.dance_1(DANCE_ID),
    -- Repeat the pattern for DVideo_Id_2 to DVideo_Id_9
    FOREIGN KEY (DVideo_Id_2) REFERENCES dance_videos.dance_2(DANCE_ID),
    FOREIGN KEY (DVideo_Id_3) REFERENCES dance_videos.dance_3(DANCE_ID),
    FOREIGN KEY (DVideo_Id_4) REFERENCES dance_videos.dance_4(DANCE_ID),
    FOREIGN KEY (DVideo_Id_5) REFERENCES dance_videos.dance_5(DANCE_ID),
    FOREIGN KEY (DVideo_Id_6) REFERENCES dance_videos.dance_6(DANCE_ID),
    FOREIGN KEY (DVideo_Id_7) REFERENCES dance_videos.dance_7(DANCE_ID),
    FOREIGN KEY (DVideo_Id_8) REFERENCES dance_videos.dance_8(DANCE_ID),
    FOREIGN KEY (DVideo_Id_9) REFERENCES dance_videos.dance_9(DANCE_ID),
    
    FOREIGN KEY (User_Id_0) REFERENCES CLIP_CLASH_USER_DETAILS.USER_0(User_id),
    FOREIGN KEY (User_Id_1) REFERENCES CLIP_CLASH_USER_DETAILS.USER_1(User_id),
    -- Repeat the pattern for User_Id_2 to User_Id_9
    FOREIGN KEY (User_Id_2) REFERENCES CLIP_CLASH_USER_DETAILS.USER_2(User_id),
    FOREIGN KEY (User_Id_3) REFERENCES CLIP_CLASH_USER_DETAILS.USER_3(User_id),
    FOREIGN KEY (User_Id_4) REFERENCES CLIP_CLASH_USER_DETAILS.USER_4(User_id),
    FOREIGN KEY (User_Id_5) REFERENCES CLIP_CLASH_USER_DETAILS.USER_5(User_id),
    FOREIGN KEY (User_Id_6) REFERENCES CLIP_CLASH_USER_DETAILS.USER_6(User_id),
    FOREIGN KEY (User_Id_7) REFERENCES CLIP_CLASH_USER_DETAILS.USER_7(User_id),
    FOREIGN KEY (User_Id_8) REFERENCES CLIP_CLASH_USER_DETAILS.USER_8(User_id),
    FOREIGN KEY (User_Id_9) REFERENCES CLIP_CLASH_USER_DETAILS.USER_9(User_id)
);


CREATE SCHEMA CHALLENGE_SCHEMA;

CREATE TABLE CHALLENGE_SCHEMA.DANCE_CHALLENGE (
    CHALLENGE_ID BIGINT PRIMARY KEY,
    CHALLENGE_REASON VARCHAR(255),
    CHALLENGE_STATUS INT, -- Change to INT data type
    CHALLENGE_DAYS INT,
    CHALLENGE_FROM_TO_USER_ID VARCHAR(255),
    FROM_USERID_LAST_NUMBER INT,
    TO_USERID_LAST_NUMBER INT
);


CREATE SCHEMA Trophies_detail;

CREATE TABLE Trophies_detail.Dance_Trophies_detail (
    Detail_id BIGINT PRIMARY KEY,
    Trophies_count INT, -- Assuming this is an integer, adjust as needed
    Dance_ID BIGINT,
    Dance_table_Id INT,
    Amount_Earned DECIMAL(10, 2) -- Assuming this is a decimal, adjust as needed
);

