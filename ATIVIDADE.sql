
-- create
CREATE TABLE usuario (
  id INT PRIMARY KEY,
  cpf char(14) NOT NULL,
  name varchar(254) NOT NULL,
  data_nasc date NOT NULL,
  email varchar(254) NOT NULL
);

-- insert
INSERT INTO usuario (id, cpf, name, data_nasc, email) VALUES
(1, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(2, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(3, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(4,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(5, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(6, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(7, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(8,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(9, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(10, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(11, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(12,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(13, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(14, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(15, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(16, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(17, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(18, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(19,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(20, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(21, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(22, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(23,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(24, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(25, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com'),
(26, '123.456.789-02', 'gabriel', '2000/01/03', 'eu@gmail.com'),
(27,'123.456.789-03', 'dantas', '2000/01/04', 'dantas@gmail.com'),
(28, '123.456.789-00', 'tiago', '2000/01/01', 'tiago@gmail.com'),
(29, '123.456.789-01', 'vinicius', '2000/01/02', 'oi@gmail.com');
-- fetch 
SELECT * FROM usuario
