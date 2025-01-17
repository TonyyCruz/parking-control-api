INSERT IGNORE INTO tb_parking_spot (id, parking_spot_number, license_plate_car, brand_car, model_car, color_car, registration_date, responsible_name, apartment, block)
VALUES ('1d4c1cae-7a68-48ec-b38a-f79517b3b6c3', '243F', 'ADS2G33', 'audi', 'a1', 'black', '2024-05-24T12:05:05Z', 'Paulo Sergio', '02', 'A'),
        ('917296b0-3cb7-4855-8ff1-41d0c3f8d7ce', '208B', 'DSA8T24', 'prisma', 'ret', 'silver', '2024-06-02T08:15:05Z', 'Ana Carolina', '08', 'A'),
        ('8fddd355-32b0-491e-9eb0-c1325433eb12', '108A', 'TGW2O97', 'd20', 'b20', 'white', '2024-06-02T10:05:15Z', 'Lise Aguiar', '03', 'C'),
        ('2fbe6ac7-05c4-44a5-a4be-dd6b7f78396b', '226B', 'GIO9Q54', 'polo', '22', 'black', '2024-06-04T12:05:16Z', 'Fernando Torres', '12', 'A'),
        ('3ae426ad-06ab-43d4-976a-8b8eeb4f7f26', '129C', 'TYN5U94', 'montana', 'f35', 'red', '2024-06-04T12:08:01Z', 'Fernanda Aliard', '01', 'B'),
        ('c3692673-a973-435f-a90c-22313c0611cb', '103A', 'OPA2J94', 'audi', 'a3', 'black', '2024-06-06T12:09:03Z', 'Bruna da Silva', '08', 'D'),
        ('6538f1cf-8723-4a21-b8f6-a47e0ce0bd86', '121B', 'YDC8K49', 'bmw', 'fi', 'black', '2024-07-07T08:45:06Z', 'Fernando Rodolfo', '13', 'B'),
        ('c5a133d8-d024-44e3-aa19-0f356b034884', '123C', 'APO6C45', 'peugeot', 'ar', 'gray', '2024-07-09T10:12:34Z', 'Elza Raval', '07', 'A'),
        ('7f627063-f5f0-46b6-b7f9-0f6b05c21bd9', '212D', 'TOP5A98', 'd20', 'b21', 'white', '2024-07-09T07:34:01Z', 'Selina Saches', '02', 'C'),
        ('d0f74da0-7173-4701-a8eb-6939bffd0c2e', '211A', 'TCW9U45', 'audi', 'a5', 'white', '2024-07-10T13:22:00Z', 'Seron de Larsove', '03', 'D'),
        ('75ae3a5e-1cf4-4824-8286-e8752f192468', '111A', 'AZX5Y48', 'golf', 'sport', 'blue', '2024-07-11T16:44:24Z', 'Hin shon au', '03', 'B'),
        ('e612ea2c-ca27-443b-8ecc-15137e7b794d', '222A', 'YPN6L42', 'peugeot', '406', 'black', '2024-07-11T16:51:05Z', 'Eliana Marcedo', '08', 'A'),
        ('d303d9e7-4518-4e1c-a2e6-04c05dc2be7b', '231B', 'TSX9Y24', 'audi', 'a3', 'silver', '2024-07-12T07:05:02Z', 'Badoaldo Peireira', '05', 'A'),
        ('df602738-7464-4785-9d34-080f4805153f', '221F', 'POQ9G44', 'camaro', 'ar', 'yellow', '2024-07-15T12:26:07Z', 'Carimbo da Silva', '11', 'C'),
        ('5302db38-9886-4bb6-9846-8eccd61b582e', '233F', 'AAR1D22', 'd20', 'b20', 'black', '2024-07-18T12:00:01Z', 'Valentina Serafim', '06', 'D');

--Passwords: 123456
INSERT IGNORE INTO tb_user (id, user_name, password)
VALUES ('544930c4-081c-4e23-93cf-60fc79ac3b28', 'tony', '$2a$10$I.UT48PZYp9Jik0GGksIBenAEM.2efkKbRKDK6tL7A8DBOJn.gTa2'),
       ('91ccc9e3-b9d6-462c-890b-fdd618543347', 'user', '$2a$10$I.UT48PZYp9Jik0GGksIBenAEM.2efkKbRKDK6tL7A8DBOJn.gTa2');

INSERT IGNORE INTO tb_role (id, role_name)
VALUES ('09fcc3a4-506a-4fcb-a63b-59e471fdef1c', 'ROLE_ADMIN'),
        ('10130236-b22a-42c6-a9db-70b2228fe6bb', 'ROLE_USER');

INSERT IGNORE INTO tb_users_roles (user_id, role_id)
VALUES ('544930c4-081c-4e23-93cf-60fc79ac3b28', '09fcc3a4-506a-4fcb-a63b-59e471fdef1c'),
        ('544930c4-081c-4e23-93cf-60fc79ac3b28', '10130236-b22a-42c6-a9db-70b2228fe6bb'),
        ('91ccc9e3-b9d6-462c-890b-fdd618543347', '10130236-b22a-42c6-a9db-70b2228fe6bb');
