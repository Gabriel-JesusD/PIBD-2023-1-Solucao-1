CREATE TABLE IF NOT EXISTS andifes.IES (
    IES-Sigla varchar(10) PRIMARY KEY, 
    Contato_Reitoria varchar(30),
    Nome_completo varchar(30),
    Endereco_ID INT FOREIGN KEY
);