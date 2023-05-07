BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "sobre_mim" (
	"id_sobre_mim"	INTEGER NOT NULL,
	"endereco"	TEXT NOT NULL,
	"telefone"	INTEGER NOT NULL,
	"email"	TEXT NOT NULL,
	"descricao"	INTEGER NOT NULL,
	PRIMARY KEY("id_sobre_mim")
);
CREATE TABLE IF NOT EXISTS "experiencia" (
	"id_formacao"	INTEGER NOT NULL,
	"duracao"	INTEGER NOT NULL,
	"cargo"	TEXT NOT NULL,
	"descricao"	TEXT NOT NULL,
	PRIMARY KEY("id_formacao")
);
CREATE TABLE IF NOT EXISTS "formacao" (
	"id_formacao"	INTEGER NOT NULL,
	"curso"	TEXT NOT NULL,
	"duracao"	INTEGER NOT NULL,
	"descricao"	TEXT NOT NULL,
	PRIMARY KEY("id_formacao")
);
CREATE TABLE IF NOT EXISTS "habilidades" (
	"id_habilidades"	INTEGER NOT NULL,
	"habilidade"	TEXT NOT NULL,
	"pontucacao"	INTEGER NOT NULL,
	PRIMARY KEY("id_habilidades")
);
CREATE TABLE IF NOT EXISTS "realizacoes" (
	"id_realizacoes"	INTEGER NOT NULL,
	"ano"	INTEGER NOT NULL,
	"realizacao"	TEXT NOT NULL,
	"descricao"	TEXT NOT NULL,
	PRIMARY KEY("id_realizacoes")
);
CREATE TABLE IF NOT EXISTS "personalidade" (
	"id_personalidade"	INTEGER NOT NULL,
	"personalidade"	TEXT NOT NULL,
	"pontuacao"	INTEGER NOT NULL,
	PRIMARY KEY("id_personalidade")
);
CREATE TABLE IF NOT EXISTS "perfil" (
	"id"	INTEGER NOT NULL,
	"foto"	TEXT NOT NULL,
	"nome"	TEXT NOT NULL,
	"cargo"	TEXT NOT NULL,
	PRIMARY KEY("id")
);
COMMIT;
