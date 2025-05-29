 start transaction;

 select * from guestbooks for update;

 update guestbooks set email = 'locking' where id = 10;

commit;