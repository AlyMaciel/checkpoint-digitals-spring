CREATE TABLE task (
id bigint primary key auto_increment,
title varchar(200),
description varchar(200),
points int
);



INSERT INTO task (title, description, points) VALUES(
'Criar banco de dados',
'Criação do banco de dados oracle',
150
);



INSERT INTO task (title, description, points) VALUES(
'Análise de dados',
'Modelagem do banco de dados',
50
);



INSERT INTO task (title, description, points) VALUES(
'Prototipação',
'Desenvolver protótipo de alta fidelidade',
80
);