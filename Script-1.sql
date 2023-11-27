insert into produto (nome, descricao, preco, quantidade) values
('Creatina', 'Creatina Integral Medica', 130.99, 1),
('Hipercalorico', 'Hipercalorico Max Titanium', 109.99, 1),
('Whey Protein', 'Whey Protein Black Skull', 99.99, 1);

insert into servico (tipo,valordofrete) values
('Venda', 30.00);

insert into cliente (nome, endereco, email, telefone, servico_id, produto_id) values
('Eliana Andrade', 'AV. Lopes de Farias, 255, Santa Rita', 'elianandrade23@gmail.com', '123456789', 1, 2),
('Emanuel Silas', 'Rua Caroline Campos, 301, João Pessoa', 'emanuelsilas1212@gmail.com', '987654321', 1, 3),
('Maria Santana', 'Rua Presidente Dutra, 96, Guarabira', 'msantana13@gmail.com', '555555555', 1, 1);