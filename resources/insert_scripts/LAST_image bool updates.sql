=============first for people
update images set keem_line = true where id in 
	(select images.id from images join people p on p.id = images.subject
	where p.keem_line = true)
;

update images set husband_line = true where id in 
  (select images.id from images join people p on p.id = images.subject
  where p.husband_line = true)
;

update images set kemler_line = true where id in 
  (select images.id from images join people p on p.id = images.subject
  where p.kemler_line = true)
;

update images set kaplan_line = true where id in 
  (select images.id from images join people p on p.id = images.subject
  where p.kaplan_line = true)
;

=================then for families
update images set keem_line = true where id in 
	(  select images.id from images join families f on f.id = images.family
  where f.keem_line = true)
;

update images set husband_line = true where id in 
	(  select images.id from images join families f on f.id = images.family
  where f.husband_line = true)
;

update images set kemler_line = true where id in 
	(  select images.id from images join families f on f.id = images.family
  where f.kemler_line = true)
;

update images set kaplan_line = true where id in 
	(  select images.id from images join families f on f.id = images.family
  where f.kaplan_line = true)
;

==============then for multi-person images

update images set keem_line = true where id in 
(select i.id from image_person ip 
  join people p on p.id = ip.person_id
join images i on i.id = ip.image_id
where p.keem_line = true)
;

update images set husband_line = true where id in 
(select i.id from image_person ip 
  join people p on p.id = ip.person_id
join images i on i.id = ip.image_id
where p.husband_line = true)
;

update images set kemler_line = true where id in 
(select i.id from image_person ip 
  join people p on p.id = ip.person_id
join images i on i.id = ip.image_id
where p.kemler_line = true)
;

update images set kaplan_line = true where id in 
(select i.id from image_person ip 
  join people p on p.id = ip.person_id
join images i on i.id = ip.image_id
where p.kaplan_line = true)
;

select id, kaplan_line, kemler_line, keem_line, husband_line, caption, * from images;

select * from images where kaplan_line <> true and kemler_line <> true and keem_line <> true and husband_line <> true;

update images set keem_line = false where id in (462, 464, 457, 417, 792, 512, 536, 538, 643, 786, 653, 860, 832, 850, 195);
update images set husband_line = false where id  in (462, 464, 457, 417, 792, 512, 536, 538, 643, 786, 653, 860, 832, 850, 195);
update images set kemler_line = false where id  in (457, 512, 536, 643, 653, 195, 196, 332, 189, 410, 333, 194, 203, 272, 206, 207, 268, 751, 41, 380, 44, 50, 15, 16, 473, 472, 567, 625, 626, 622, 553, 625, 839, 679, 785, 836, 841, 848, 846, 856, 840, 258, 885);
update images set kaplan_line = false where id  in (457, 512, 536, 643, 653, 195, 196, 332, 189, 410, 333, 194, 203, 272, 206, 207, 268, 143, 41, 380, 44, 50, 15, 16, 473, 472, 567, 625, 626, 622, 553, 625, 839, 679, 785, 836, 841, 848, 846, 856, 840, 258, 49, 223, 234,170);