-- Insert role
insert into role (name) values ('ROLE_USER');

-- Insert two users
insert into user (username, enabled, password, role_id) values ('user', true, '$2a$10$48ydHjYZMMAAxqA3DFbJW.UrFzNIJlRrv5MPsfIdfl2QRncJOh1JG', 1);
insert into user (username, enabled, password, role_id) values ('user1', true, '$2a$10$WE7InE0Bv7qL3doWuKnKKeKcX.tC0PFPt4ZZhnHxo0TWYD8D/UeQ2', 1);
insert into user (username, enabled, password, role_id) values ('user2', true, '$2a$10$ovKxwlsFq5ltiw9SY3HLzedmBQlQHWqhWAlK9sqQH6MUnxRAG.h0a', 1);

-- Insert tasks
insert into task (complete, description, user_id) values (true, 'Code Task entity', 1);
insert into task (complete, description, user_id) values (false, 'Discuss users and roles', 1);
insert into task (complete, description, user_id) values (false, 'Enable Spring Security', 2);
insert into task (complete, description, user_id) values (false, 'Test application', 2);