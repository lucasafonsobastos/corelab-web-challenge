CREATE TABLE IF NOT EXISTS cores (
  id SERIAL PRIMARY KEY,
  cor VARCHAR(8) NOT NULL
);

CREATE TABLE IF NOT EXISTS notas (
  id SERIAL PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  conteudo TEXT,
  favorito BOOLEAN,
  cor_id INTEGER REFERENCES cores(id)
);
