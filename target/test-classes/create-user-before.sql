delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'admin', '$2a$08$lxgr.dq3JPDb9fCK36jeWOkQVVmjEpfSOUxzu904xq3HhhlZrDjA2', true),
(2, 'mike', '$2a$08$lxgr.dq3JPDb9fCK36jeWOkQVVmjEpfSOUxzu904xq3HhhlZrDjA2', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');