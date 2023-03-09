INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$vXb5P7SuOfkC81Mc8bVVQ.wCb0qKvDfmcN9RyKTEbPOA0uB8IWAim');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Tecnobrega', 'ana@gmail.com', '$2a$10$vXb5P7SuOfkC81Mc8bVVQ.wCb0qKvDfmcN9RyKTEbPOA0uB8IWAim');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);