-- Cria a base de dados se não existir
CREATE DATABASE IF NOT EXISTS meu_repositorio;

-- Usa essa base de dados
USE meu_repositorio;

-- Cria uma tabela de exemplo
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
