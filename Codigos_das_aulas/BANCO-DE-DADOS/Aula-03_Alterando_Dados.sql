use blog; 

TRUNCATE posts; /*Se eu quiser limpar todos os dados da minha tabela, mas manter sua estrutura, eu uso esse comando*/

DESCRIBE posts; /*Aqui eu consigo ver como está configurada a tabela, e os tipos de dados em cada elemento*/ 

ALTER TABLE posts MODIFY COLUMN	post_titulo VARCHAR (255); /*Com esse comando eu altero o tipo de dado na linha caso precise*/

/*Agora vou inserir 100 linhas para a tabela*/
 INSERT INTO posts(
post_titulo, 
post_data, 
post_conteudo, 
post_autor, 
post_autor_foto_perfil, 
post_autor_bio, 
quantidade_seguidores, 
quantidade_comentarios)
VALUES
("Livros para Ler em 2024", "2024/07/18", "Exercícios Fáceis", "Mariana Lima", "foto_mariana.jpg", "Chef de Cozinha", 3419, 71),
("Livros para Ler em 2024", "2024/07/26", "Estilo e Elegância", "Carlos Souza", "foto_carlos.jpg", "Personal Trainer", 1324, 58),
("Viagem pela Ásia", "2024/07/19", "Cozinha Na Prática", "Carlos Souza", "foto_carlos.jpg", "Escritora", 2072, 98),
("Livros para Ler em 2024", "2024/07/13", "Trabalho e Foco", "Beatriz Silva", "foto_beatriz.jpg", "Consultora de Moda", 4319, 28),
("Receitas Faceis e Rapidas", "2024/07/06", "Literatura Contemporânea", "Ana Costa", "foto_ana.jpg", "Chef de Cozinha", 4831, 20),
("Viagem pela Ásia", "2024/07/10", "Destinos Exóticos", "João Pereira", "foto_joão.jpg", "Coach", 3798, 87),
("Tendências de Moda", "2024/07/27", "Literatura Contemporânea", "Ana Costa", "foto_ana.jpg", "Consultora de Moda", 1885, 23),
("Livros para Ler em 2024", "2024/07/30", "Destinos Exóticos", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 4448, 59),
("Tendências de Moda", "2024/07/21", "Destinos Exóticos", "Pedro Ferreira", "foto_pedro.jpg", "Escritora", 1424, 96),
("Tendências de Moda", "2024/07/30", "Destinos Exóticos", "Carlos Souza", "foto_carlos.jpg", "Consultora de Moda", 1285, 21),
("Tendências de Moda", "2024/07/12", "Trabalho e Foco", "Ana Costa", "foto_ana.jpg", "Consultora de Moda", 2215, 11),
("Receitas Faceis e Rapidas", "2024/07/05", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Escritora", 2269, 31),
("Tendências de Moda", "2024/07/26", "Estilo e Elegância", "João Pereira", "foto_joão.jpg", "Escritora", 2483, 84),
("Livros para Ler em 2024", "2024/07/01", "Literatura Contemporânea", "Ana Costa", "foto_ana.jpg", "Consultora de Moda", 4215, 66),
("Tendências de Moda", "2024/07/18", "Destinos Exóticos", "Carlos Souza", "foto_carlos.jpg", "Consultora de Moda", 713, 92),
("Viagem pela Ásia", "2024/07/14", "Estilo e Elegância", "Beatriz Silva", "foto_beatriz.jpg", "Personal Trainer", 2747, 23),
("Viagem pela Ásia", "2024/07/02", "Exercícios Fáceis", "Carlos Souza", "foto_carlos.jpg", "Fotógrafo", 4845, 62),
("Treino para Iniciantes", "2024/07/01", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Coach", 2549, 48),
("Viagem pela Ásia", "2024/07/31", "Exercícios Fáceis", "Pedro Ferreira", "foto_pedro.jpg", "Fotógrafo", 4544, 78),
("Dicas de produtividade", "2024/07/30", "Literatura Contemporânea", "Ana Costa", "foto_ana.jpg", "Escritora", 2607, 74),
("Viagem pela Ásia", "2024/07/03", "Estilo e Elegância", "Beatriz Silva", "foto_beatriz.jpg", "Fotógrafo", 2732, 16),
("Tendências de Moda", "2024/07/08", "Trabalho e Foco", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 912, 98),
("Livros para Ler em 2024", "2024/07/12", "Trabalho e Foco", "Mariana Lima", "foto_mariana.jpg", "Escritora", 2873, 43),
("Viagem pela Ásia", "2024/07/15", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Escritora", 2664, 61),
("Livros para Ler em 2024", "2024/07/03", "Cozinha Na Prática", "João Pereira", "foto_joão.jpg", "Fotógrafo", 3260, 64),
("Treino para Iniciantes", "2024/07/15", "Destinos Exóticos", "Pedro Ferreira", "foto_pedro.jpg", "Fotógrafo", 1301, 26),
("Viagem pela Ásia", "2024/07/17", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Consultora de Moda", 2433, 76),
("Treino para Iniciantes", "2024/07/03", "Trabalho e Foco", "João Pereira", "foto_joão.jpg", "Consultora de Moda", 1628, 66),
("Livros para Ler em 2024", "2024/07/15", "Destinos Exóticos", "João Pereira", "foto_joão.jpg", "Chef de Cozinha", 840, 72),
("Treino para Iniciantes", "2024/07/21", "Literatura Contemporânea", "Pedro Ferreira", "foto_pedro.jpg", "Chef de Cozinha", 732, 43),
("Viagem pela Ásia", "2024/07/25", "Trabalho e Foco", "Pedro Ferreira", "foto_pedro.jpg", "Escritora", 930, 100),
("Dicas de produtividade", "2024/07/24", "Trabalho e Foco", "João Pereira", "foto_joão.jpg", "Escritora", 2622, 57),
("Treino para Iniciantes", "2024/07/11", "Destinos Exóticos", "João Pereira", "foto_joão.jpg", "Coach", 3548, 13),
("Tendências de Moda", "2024/07/08", "Trabalho e Foco", "Mariana Lima", "foto_mariana.jpg", "Personal Trainer", 2191, 71),
("Treino para Iniciantes", "2024/07/22", "Literatura Contemporânea", "Pedro Ferreira", "foto_pedro.jpg", "Escritora", 1135, 36),
("Livros para Ler em 2024", "2024/07/28", "Estilo e Elegância", "Mariana Lima", "foto_mariana.jpg", "Escritora", 1563, 62),
("Viagem pela Ásia", "2024/07/29", "Exercícios Fáceis", "Pedro Ferreira", "foto_pedro.jpg", "Chef de Cozinha", 944, 44),
("Treino para Iniciantes", "2024/07/18", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Consultora de Moda", 3105, 26),
("Tendências de Moda", "2024/07/28", "Estilo e Elegância", "Mariana Lima", "foto_mariana.jpg", "Escritora", 4018, 64),
("Receitas Faceis e Rapidas", "2024/07/06", "Estilo e Elegância", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 4436, 92),
("Livros para Ler em 2024", "2024/07/23", "Exercícios Fáceis", "Beatriz Silva", "foto_beatriz.jpg", "Chef de Cozinha", 3573, 82),
("Viagem pela Ásia", "2024/07/10", "Destinos Exóticos", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 4006, 42),
("Receitas Faceis e Rapidas", "2024/07/06", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Consultora de Moda", 3129, 45),
("Treino para Iniciantes", "2024/07/29", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Escritora", 2438, 86),
("Viagem pela Ásia", "2024/07/06", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Escritora", 978, 58),
("Dicas de produtividade", "2024/07/28", "Trabalho e Foco", "Beatriz Silva", "foto_beatriz.jpg", "Personal Trainer", 4125, 60),
("Tendências de Moda", "2024/07/19", "Estilo e Elegância", "Mariana Lima", "foto_mariana.jpg", "Personal Trainer", 2105, 97),
("Tendências de Moda", "2024/07/09", "Estilo e Elegância", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 2313, 12),
("Receitas Faceis e Rapidas", "2024/07/25", "Cozinha Na Prática", "Beatriz Silva", "foto_beatriz.jpg", "Consultora de Moda", 1467, 76),
("Receitas Faceis e Rapidas", "2024/07/08", "Cozinha Na Prática", "Beatriz Silva", "foto_beatriz.jpg", "Consultora de Moda", 4440, 50),
("Dicas de produtividade", "2024/07/25", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Escritora", 3399, 89),
("Livros para Ler em 2024", "2024/07/15", "Exercícios Fáceis", "Pedro Ferreira", "foto_pedro.jpg", "Chef de Cozinha", 4817, 51),
("Livros para Ler em 2024", "2024/07/30", "Estilo e Elegância", "Pedro Ferreira", "foto_pedro.jpg", "Escritora", 4465, 91),
("Treino para Iniciantes", "2024/07/07", "Estilo e Elegância", "Carlos Souza", "foto_carlos.jpg", "Fotógrafo", 1867, 37),
("Receitas Faceis e Rapidas", "2024/07/27", "Destinos Exóticos", "João Pereira", "foto_joão.jpg", "Personal Trainer", 2225, 89),
("Dicas de produtividade", "2024/07/29", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Personal Trainer", 4959, 47),
("Viagem pela Ásia", "2024/07/28", "Estilo e Elegância", "Carlos Souza", "foto_carlos.jpg", "Chef de Cozinha", 3700, 60),
("Treino para Iniciantes", "2024/07/13", "Exercícios Fáceis", "Mariana Lima", "foto_mariana.jpg", "Coach", 1714, 90),
("Viagem pela Ásia", "2024/07/01", "Destinos Exóticos", "João Pereira", "foto_joão.jpg", "Escritora", 1035, 70),
("Viagem pela Ásia", "2024/07/31", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Chef de Cozinha", 4280, 51),
("Livros para Ler em 2024", "2024/07/16", "Exercícios Fáceis", "João Pereira", "foto_joão.jpg", "Fotógrafo", 3605, 85),
("Treino para Iniciantes", "2024/07/19", "Exercícios Fáceis", "Mariana Lima", "foto_mariana.jpg", "Fotógrafo", 1696, 44),
("Treino para Iniciantes", "2024/07/21", "Literatura Contemporânea", "Carlos Souza", "foto_carlos.jpg", "Coach", 4629, 30),
("Dicas de produtividade", "2024/07/30", "Destinos Exóticos", "Ana Costa", "foto_ana.jpg", "Coach", 4189, 39),
("Livros para Ler em 2024", "2024/07/30", "Trabalho e Foco", "Ana Costa", "foto_ana.jpg", "Coach", 1249, 97),
("Tendências de Moda", "2024/07/09", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Escritora", 2234, 47),
("Livros para Ler em 2024", "2024/07/09", "Cozinha Na Prática", "Mariana Lima", "foto_mariana.jpg", "Personal Trainer", 3593, 100),
("Viagem pela Ásia", "2024/07/15", "Destinos Exóticos", "Pedro Ferreira", "foto_pedro.jpg", "Chef de Cozinha", 3570, 16),
("Viagem pela Ásia", "2024/07/22", "Cozinha Na Prática", "Carlos Souza", "foto_carlos.jpg", "Fotógrafo", 4850, 70),
("Livros para Ler em 2024", "2024/07/16", "Cozinha Na Prática", "Carlos Souza", "foto_carlos.jpg", "Personal Trainer", 1213, 57),
("Dicas de produtividade", "2024/07/19", "Literatura Contemporânea", "Ana Costa", "foto_ana.jpg", "Coach", 2113, 82),
("Dicas de produtividade", "2024/07/23", "Cozinha Na Prática", "Carlos Souza", "foto_carlos.jpg", "Coach", 2875, 21),
("Treino para Iniciantes", "2024/07/30", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Consultora de Moda", 2264, 46),
("Livros para Ler em 2024", "2024/07/16", "Literatura Contemporânea", "Mariana Lima", "foto_mariana.jpg", "Consultora de Moda", 4720, 38),
("Livros para Ler em 2024", "2024/07/22", "Literatura Contemporânea", "João Pereira", "foto_joão.jpg", "Fotógrafo", 3943, 23),
("Treino para Iniciantes", "2024/07/29", "Estilo e Elegância", "Carlos Souza", "foto_carlos.jpg", "Fotógrafo", 1490, 63),
("Livros para Ler em 2024", "2024/07/20", "Trabalho e Foco", "Carlos Souza", "foto_carlos.jpg", "Escritora", 4013, 13),
("Tendências de Moda", "2024/07/26", "Cozinha Na Prática", "Ana Costa", "foto_ana.jpg", "Chef de Cozinha", 3473, 70),
("Treino para Iniciantes", "2024/07/01", "Cozinha Na Prática", "Mariana Lima", "foto_mariana.jpg", "Chef de Cozinha", 3555, 13),
("Tendências de Moda", "2024/07/18", "Trabalho e Foco", "Carlos Souza", "foto_carlos.jpg", "Fotógrafo", 1881, 11),
("Viagem pela Ásia", "2024/07/07", "Trabalho e Foco", "Beatriz Silva", "foto_beatriz.jpg", "Escritora", 1084, 59),
("Livros para Ler em 2024", "2024/07/14", "Exercícios Fáceis", "João Pereira", "foto_joão.jpg", "Chef de Cozinha", 1848, 79),
("Tendências de Moda", "2024/07/23", "Trabalho e Foco", "Beatriz Silva", "foto_beatriz.jpg", "Coach", 2818, 74),
("Viagem pela Ásia", "2024/07/11", "Exercícios Fáceis", "Pedro Ferreira", "foto_pedro.jpg", "Personal Trainer", 1675, 18),
("Livros para Ler em 2024", "2024/07/28", "Literatura Contemporânea", "Carlos Souza", "foto_carlos.jpg", "Consultora de Moda", 1744, 91),
("Viagem pela Ásia", "2024/07/30", "Literatura Contemporânea", "Carlos Souza", "foto_carlos.jpg", "Escritora", 4274, 26),
("Viagem pela Ásia", "2024/07/14", "Trabalho e Foco", "Ana Costa", "foto_ana.jpg", "Escritora", 2707, 95),
("Dicas de produtividade", "2024/07/08", "Destinos Exóticos", "Mariana Lima", "foto_mariana.jpg", "Personal Trainer", 999, 100),
("Tendências de Moda", "2024/07/10", "Trabalho e Foco", "Carlos Souza", "foto_carlos.jpg", "Consultora de Moda", 2081, 72),
("Dicas de produtividade", "2024/07/22", "Cozinha Na Prática", "João Pereira", "foto_joão.jpg", "Fotógrafo", 2262, 20),
("Viagem pela Ásia", "2024/07/23", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Fotógrafo", 965, 77),
("Treino para Iniciantes", "2024/07/02", "Exercícios Fáceis", "João Pereira", "foto_joão.jpg", "Fotógrafo", 2971, 36),
("Livros para Ler em 2024", "2024/07/26", "Literatura Contemporânea", "Beatriz Silva", "foto_beatriz.jpg", "Fotógrafo", 2731, 65),
("Viagem pela Ásia", "2024/07/20", "Estilo e Elegância", "Pedro Ferreira", "foto_pedro.jpg", "Chef de Cozinha", 3162, 28),
("Viagem pela Ásia", "2024/07/26", "Destinos Exóticos", "Ana Costa", "foto_ana.jpg", "Personal Trainer", 565, 39),
("Dicas de produtividade", "2024/07/04", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Fotógrafo", 2193, 72),
("Livros para Ler em 2024", "2024/07/17", "Cozinha Na Prática", "Pedro Ferreira", "foto_pedro.jpg", "Coach", 903, 89),
("Treino para Iniciantes", "2024/07/18", "Cozinha Na Prática", "Ana Costa", "foto_ana.jpg", "Fotógrafo", 3312, 51),
("Tendências de Moda", "2024/07/23", "Cozinha Na Prática", "Carlos Souza", "foto_carlos.jpg", "Personal Trainer", 4815, 57),
("Dicas de produtividade", "2024/07/21", "Trabalho e Foco", "Mariana Lima", "foto_mariana.jpg", "Coach", 3740, 77);




