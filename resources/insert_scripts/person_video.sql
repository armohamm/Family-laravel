﻿

INSERT INTO person_video (person_id, video_id, created_at, updated_at) VALUES (36, 2, now(), now());

INSERT INTO person_video (person_id, video_id, created_at, updated_at) VALUES (36, 3, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 85, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 86, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 15, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 27, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 38, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 39, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 40, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (8, 81, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (9, 80, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (9, 81, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (9, 62, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (9, 79, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (10, 83, now(), now());


INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 37, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 27, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 24, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 105, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 108, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 112, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 40, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 110, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (11, 109, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (15, 79, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (15, 83, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (15, 84, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (16, 83, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (16, 80, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (16, 84, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (16, 82, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (17, 80, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (17, 83, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (17, 82, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (17, 84, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 84, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 62, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 81, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 80, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 103, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (18, 86, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (19, 85, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (19, 36, now(), now());

INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (21, 81, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (21, 105, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (21, 24, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (21, 86, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (21, 37, now(), now());

//missing the earlier inserts for video_id 6
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 130, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 15, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 178, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 174, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 113, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 25, now(), now());
INSERT INTO person_video (video_id, person_id, created_at, updated_at) VALUES (6, 161, now(), now());

update person_video set description = '0:05 second mark' where id in (63, 64, 65) ;
update person_video set description = '0:05-0:10, in the front wearing a hat' where id = 66 ;
update person_video set description = '0:10-0:13, in the front' where id = 67 ;
update person_video set description = '0:05-0:10, sitting in the back corner' where id in (68, 69) ;
update person_video set description = 'Held up by Joe starting at 0:17, and smiling at the end' where id =70;
update person_video set description = 'Holding up Elaine starting at 0:17' where id =71;
update person_video set description = 'pans in from the bottom right, 0:29-0:35, starting toward the front with no hat' where id =72;
update person_video set description = 'pans in from the left, 0:37-0:39' where id =73;
update person_video set description = '0:50 and 0:52' where id in (74, 75);
update person_video set description = 'pans in from the bottom right, 0:29-0:35, starting toward the front with no hat' where id =72;
update person_video set description = '0:52-0:54' where id =76;
update person_video set description = '0:54-0:56' where id =77;
update person_video set description = '0:56-0:58' where id =78;
update person_video set description = '0:59-1:00' where id =79;
update person_video set description = 'Right at the 1:00 minute mark, in the front' where id =80;