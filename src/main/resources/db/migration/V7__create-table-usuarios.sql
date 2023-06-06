create table usuarios(

                        id SERIAL not null PRIMARY KEY,
                        login varchar(100) not null unique,
                        senha varchar(255) not null

);