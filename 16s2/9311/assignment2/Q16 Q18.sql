---test for q16 and q18
---drop
drop trigger checkExecutive on executive;
drop function checkExecutive();
---16test insert
insert into executive values ('AAD','blake');
insert into executive values ('ABC','blake');
delete from executive where person='blake';

---16test update
---insert then trigger, then update
insert into executive values ('ABC','A');
insert into executive values ('ABC','B');
insert into executive values ('AAD','B');
insert into executive values ('ABC','C');
insert into executive values ('ABC','E');
insert into executive values ('ABC','F');
---test_1_yes
update executive set code='AAD' where person='A' and code='ABC';
---test_2_no
update executive set code='ABP' where person='B' and code='AAD';
---test_3_yes
update executive set person='D' where person='C' and code='ABC';
---test_4_no
update executive set person='E' where person='F' and code='ABC';

---18test
update ASX set Volume=10000 where Code='AAD' and "Date"='2012-01-04';
update ASX set Volume=766300 where Code='AAD' and "Date"='2012-01-04';
select * FROM ASXLOG;
