CREATE TABLE tarefa(
    id bigserial not null,
    titulo VARCHAR(100) not null,
    descricao VARCHAR(200) not null
);
ALTER TABLE tarefa ADD CONSTRAINT tarefa_pk PRIMARY KEY (id);