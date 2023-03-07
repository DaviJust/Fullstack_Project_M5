-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Mar-2023 às 05:50
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `infanciagirassol`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `actionfigure`
--

CREATE TABLE `actionfigure` (
  `id` int(40) NOT NULL,
  `tipo` varchar(100) DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `preco` varchar(50) DEFAULT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `actionfigure`
--

INSERT INTO `actionfigure` (`id`, `tipo`, `nome`, `preco`, `img`) VALUES
(1, 'Action Figure', 'SATORU GOJO - JUJUTSU KAISEN - BANDAI', 'R$ 599,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/g/o/gojo-min_1.jpg'),
(2, 'Action Figure', 'OPTIMUS PRIME - TRANSFORMERS', 'R$ 999,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/o/p/optimus_prime-min.jpg'),
(3, 'Action Figure', 'TINKERBELL (FALL VARIANT)', 'R$ 3.499,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/t/i/tinker_bell_fall_variant_2-min.jpg'),
(4, 'Action Figure', 'GOKU SUPER SAIYAN - DRAGON BALL Z - BANDAI', 'R$ 699,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/g/o/goku1-min_1.jpg'),
(5, 'Action Figure', 'ETERNAL SAILOR MOON - SAILOR MOON ETERNAL - BANDAI', 'R$ 499,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/e/t/eternal_sailor_moon-min.jpg'),
(6, 'Action Figure', 'THE WATCHER - MARVEL COMICS', 'R$ 349,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/w/a/watcher-min.jpg'),
(7, 'Action Figure', 'BETA RAY BILL - MARVEL COMICS', 'R$ 449,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/b/e/beta_ray_bill_2-min.jpg'),
(8, 'Action Figure', 'WONDER WOMAN GOLDEN ARMOR - WONDER WOMAN 1984 ', 'R$ 2.999,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/w/o/wonder7-min.jpg'),
(9, 'Action Figure', 'SUPERMAN - DC COMICS ', 'R$ 3.999,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/s/u/superman-min_1.jpg'),
(10, 'Action Figure', 'SCARLET WITCH DELUXE - WANDAVISION - IRON STUDIOS', 'R$ 1.199,00', 'https://www.fantoy.com.br/media/catalog/product/cache/5070b15b05522f191912dd31c57262ab/s/c/scarlet.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `brinquedos`
--

CREATE TABLE `brinquedos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `marca` varchar(50) DEFAULT NULL,
  `material` varchar(20) DEFAULT NULL,
  `preco` varchar(30) DEFAULT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `brinquedos`
--

INSERT INTO `brinquedos` (`id`, `nome`, `marca`, `material`, `preco`, `img`) VALUES
(1, 'LEGO Classic', 'LEGO', 'Plástico', 'R$ 233,99', 'https://m.media-amazon.com/images/I/91RaDysK8zL._AC_SX425_.jpg'),
(2, 'Pula Pirata', 'Estrela', 'Plástico', 'R$ 74,99', 'https://estrela.vtexassets.com/arquivos/ids/170662/7896027541922-02.jpg?v=637919570598800000'),
(3, 'Crocodilo Dentista', 'POLIBRINQ', 'Plástico', 'R$ 47,30', 'https://m.media-amazon.com/images/I/61yLd3xdlqL._AC_SX679_.jpg'),
(4, 'Pinguim Numa Fria', 'Art Brink', 'Plástico', 'R$ 29,49', 'https://m.media-amazon.com/images/I/71U3Wq+NVeL._AC_SX679_.jpg'),
(5, 'Dino Papa', 'Elka', '‎Plástico', 'R$ 54,90', 'https://m.media-amazon.com/images/I/61zbnB9U02L._AC_SL1200_.jpg'),
(6, 'Potato Head Mr.', 'Playskool', 'Plástico', 'R$ 84,90', 'https://m.media-amazon.com/images/I/51Kjrqzk22L._AC_SL1000_.jpg'),
(7, 'Hot Wheels - Pista Ataque de Cobra', 'Mattel', '‎Plástico, Metal', 'R$ 258,75', 'https://m.media-amazon.com/images/I/61cVrs+DItL._AC_SX522_.jpg'),
(8, 'Xilofone', 'Fisher-Price', '‎Plástico', 'R$ 127,99', 'https://m.media-amazon.com/images/I/61l6mlc0slL._AC_SL1500_.jpg'),
(9, 'Super Mario vs. Bowser Castle', 'Candide', '‎Plástico', 'R$ 474,99', 'https://m.media-amazon.com/images/I/510DHge-TJL._AC_SX679_.jpg'),
(20, 'Zebra Blocos Surpresa', 'Fisher-Price', 'Plástico', 'R$ 86,98', 'https://m.media-amazon.com/images/I/71hXkmlQrML._AC_SL1500_.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

CREATE TABLE `empresa` (
  `cnpj` varchar(20) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `local` varchar(60) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `cpf` varchar(15) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`cpf`, `nome`, `cargo`, `idade`) VALUES
('19287831556', 'Yago Marcelo Leandro Nogueira', 'Gerente', 41),
('26315989381', 'Valentina Isadora Hadassa Araújo', 'Coordenador', 45),
('50261000829', 'Esther Isabelle Nunes', 'Assistente', 36),
('92015496440', 'Sérgio Isaac Vitor Barros', 'Estoquista', 58);

-- --------------------------------------------------------

--
-- Estrutura da tabela `giftcard`
--

CREATE TABLE `giftcard` (
  `id` int(11) NOT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `preco` varchar(30) DEFAULT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `giftcard`
--

INSERT INTO `giftcard` (`id`, `tipo`, `nome`, `preco`, `img`) VALUES
(1, 'Gift Card', 'Gift Card Digital Roblox R$25', 'R$ 25,00', 'https://images-americanas.b2w.io/produtos/4816255760/imagens/gift-card-digital-roblox-r-25/4816255760_1_xlarge.jpg'),
(2, 'Gift Card', 'Gift Card Digital Roblox R$40', 'R$ 40,00', 'https://images-americanas.b2w.io/produtos/4033372020/imagens/gift-card-digital-roblox-r-40/4033372020_1_xlarge.jpg'),
(3, 'Gift Card', 'Gift Card Digital Roblox R$60', 'R$ 60,00', 'https://images-americanas.b2w.io/produtos/4052351574/imagens/gift-card-digital-roblox-r-60/4052351574_1_xlarge.jpg'),
(4, 'Gift Card', 'Gift Card Digital Roblox R$100', 'R$ 100,00', 'https://images-americanas.b2w.io/produtos/4816256501/imagens/gift-card-digital-roblox-r-100/4816256501_1_xlarge.jpg'),
(5, 'Gift Card', 'Gift Card Google Play: 15 Reais', 'R$ 15,00', 'https://images.kabum.com.br/produtos/fotos/426195/gift-card-google-play-30-reais-cartao-presente-digital_1677588366_gg.jpg'),
(6, 'Gift Card', 'Gift Card Google Play: 30 Reais', 'R$ 30,00', 'https://images.kabum.com.br/produtos/fotos/426195/gift-card-google-play-30-reais-cartao-presente-digital_1677588366_gg.jpg'),
(7, 'Gift Card', 'Gift Card Google Play: 50 Reais', 'R$ 50,00', 'https://images.kabum.com.br/produtos/fotos/426195/gift-card-google-play-30-reais-cartao-presente-digital_1677588366_gg.jpg'),
(8, 'Gift Card', 'Gift Card Google Play: 100 Reais', 'R$ 100,00', 'https://images.kabum.com.br/produtos/fotos/426195/gift-card-google-play-30-reais-cartao-presente-digital_1677588366_gg.jpg'),
(9, 'Gift Card', 'Gift Card Google Play: 150 Reais', 'R$ 150,00', 'https://images.kabum.com.br/produtos/fotos/426195/gift-card-google-play-30-reais-cartao-presente-digital_1677588366_gg.jpg'),
(10, 'Gift Card', 'Giftcard Digital Minecraft Java & Bedrock R$129', 'R$ 129,00', 'https://images-americanas.b2w.io/produtos/5680632836/imagens/giftcard-digital-minecraft-java-bedrock-r-129/5680632836_1_xlarge.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogodemesa`
--

CREATE TABLE `jogodemesa` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `genero` varchar(50) DEFAULT NULL,
  `descricao` varchar(5000) DEFAULT NULL,
  `preco` varchar(20) DEFAULT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `jogodemesa`
--

INSERT INTO `jogodemesa` (`id`, `nome`, `genero`, `descricao`, `preco`, `img`) VALUES
(1, 'Super Banco Imobiliário', 'Ação, Faz de conta', 'O tradicional jogo Banco Imobiliário, com a máquina de crédito e débito para fazer as transações bancárias. Inclui 1 tabuleiro, 28 títulos de posse, 6 cartões, 80 casas, 2 dados, 6 marcadores de metal, 1 máquina de cartão (pilhas não inclusas), 32 cartões noticia e 1 manual de instruções.', 'R$ 169,90', 'https://m.media-amazon.com/images/I/61iv2b73jNL._AC_SL1000_.jpg'),
(2, 'Jogo da Vida', 'Entretenimento', 'Trilhe o seu caminho em busca do sucesso. Desenvolva a sua carreira, ganhe dinheiro, case e tenha filhos. O jogo da vida é a simulação da vida real com muita diversão.', 'R$ 119,90', 'https://m.media-amazon.com/images/I/61Fl2EauKCL._AC_SL1000_.jpg'),
(3, 'War Edição Especial', 'Ação, Faz de conta', 'Desafie seus amigos e descubra por que War é o jogo de estratégia mais jogado do Brasil!', 'R$ 164,97', 'https://m.media-amazon.com/images/I/51H+C+1mK-L._AC_SL1000_.jpg'),
(4, 'Detetive', 'Entretenimento', 'O milionário Carlos Fortuna foi vítima de assassinato! Percorra a cidade e colete as provas que apontem (ou inocentem) o assassino, a cena e a arma do crime.', 'R$ 89,90', 'https://m.media-amazon.com/images/I/91deu+m93jL._AC_SL1500_.jpg'),
(5, 'Perguntados', 'Estratégia', 'Aplicativo de sucesso mundial, agora em tabuleiro! O Perguntados é um jogo divertido de perguntas e respostas para toda família. Gire a roleta e teste seu conhecimento! Jogue com 360 novas perguntas neste incrível Tabuleiro. - Como jogar: Vence o primeiro jogador que conseguir obter as 6 fichas de personagens do jogo. MODALIDADES OPCIONAIS DE JOGO: Modo difícil: os jogadores não podem usar Curingas em nenhum momento do jogo. O tempo para responder não deve ser maior do que 10 segundos e será controlado pelo jogador que está fazendo a pergunta. Modo médio: os jogadores começam sem Curingas, mas recebem 1 aleatório cada vez que obtêm um personagem. Se não houver mais Curingas, o jogador não receberá nenhuma carta. Modo fácil: os jogadores começam com 4 Curingas de um jogo normal. Se um jogador não tiver mais Curingas, pode passar sua vez e pedir dois Curingas aleatórios. Duelo: só pode ser jogado se houver pelo menos 3 jogadores. O jogador que obtiver a \"Coroa\" pode escolher desafiar outro jogador para um duelo, que não pode rejeitá-lo. Ambos devem ter pelo menos um personagem igual e esse deve ser escolhido para o duelo. Ambos os jogadores respondem a uma pergunta dessa categoria. O jogador que não foi escolhido para o duelo, lê a pergunta e as opções e espera que os jogadores respondam para anunciar a resposta correta. O primeiro a vencer o duelo rouba o personagem do outro jogador. Se o desafiador responder incorretamente e o jogador desafiado acertar, ele mantém seu personagem, o desafiador perde o seu e encerram a rodada duelo. Em caso de empate, quem é desafiado recebe uma pergunta extra. Se responder corretamente, mantém seu personagem e o desafiador perde o seu, além de passar a sua vez. MONTANDO A ROLETA - Siga os passos abaixo na ordem.', 'R$ 91,03', 'https://m.media-amazon.com/images/I/61yZQMxI+4L._AC_SL1000_.jpg'),
(6, 'Combate', 'Entretenimento', 'Prepare seus soldados e defina a sua estratégia de guerra! Avance sua tropa sem se descuidar em proteger o prisioneiro inimigo. Tenha cuidado, pois o inimigo espalhou minas terrestres que podem impedir seus objetivos. Contém na embalagem: 1 tabuleiro, 40 peças verdes, 40 peças pretas, 2 folhas de etiquetas autoadesivas e manual de instruções.', 'R$ 45,11', 'https://m.media-amazon.com/images/I/81cEVcSl2uL._AC_SL1500_.jpg'),
(7, 'Imagem e Ação 1', 'Ação, Faz de conta', 'O clássico jogo de desenho e adivinhação. E você não precisa ser desenhista, o que vale é a sua criatividade! Cada jogador será o desenhista e, na sua vez, tentará passar à sua equipe uma palavra ou expressão. É proibido falar, escrever letras e números e fazer gestos ou mímicas. Os únicos instrumentos que você terá à disposição são um lápis e um papel, para desenhar, esboçar e rabiscar o que quiser. Os colegas de equipe têm o tempo da ampulheta para adivinhar! São 2.400 palavras ou expressões, divididas em 6 categorias para você e seus amigos passarem ótimos momentos juntos. Descubra como é divertido reunir o pessoal para uma partida de Imagem & Ação', 'R$ 92,98', 'https://m.media-amazon.com/images/I/61U3VKFdzqL._AC_SL1024_.jpg'),
(8, 'Identidade Secreta', 'Ação, Faz de conta', 'Você gosta de jogos com perguntas e respostas repletos de emoção? Então venha conhecer o jogo Perguntando Kids! São diversas perguntas para que os pequenos possam aprender cada vez mais! Aqui, os adultos servem como mediadores para que as crianças brilhem na hora de responder! Como jogar o jogo Perguntando Kids? Esse jogo de perguntas infantil é ideal para 1 a 4 jogadores a partir de 5 anos de idade! Essa diversão em família coloca os adultos como juízes para que as crianças respondam perguntas simples que fazem parte do seu universo! Assim, todos se divertem juntos e o jogo auxilia no aprendizado dos pequenos de uma maneira divertida, exercitando seu raciocínio! São mais de 500 perguntas divididas em 4 temas: 1- Dia a Dia 2- Conhecimentos 3- Mundo 4- Lazer Todas as regras do Perguntando Kids estão incluídas junto com o manual do jogo. Basta encontrar suas companhias, seguir as regras e partir para a diversão!', 'R$ 46,41', 'https://m.media-amazon.com/images/I/81g716wE-2L._AC_SL1500_.jpg'),
(9, 'Twister', 'Ação', 'Participe dessa disputa eletrizante, mão a mão, pé a pé, que vai te virar pelo avesso. Supere a estratégia dos oponentes, colocando as mãos e os pés nos círculos coloridos, de acordo com as indicações da roleta. Se você cair, os oponentes ganham.', 'R$ 113,90', 'https://m.media-amazon.com/images/I/71p2GzX6CLL._AC_SL1500_.jpg'),
(13, 'Jogo Se Vira', 'Entretenimento', 'Equilibre a bolinha embaixo do queixo, ponha a carta sobre a sua cabeça. Faça atividades são acumulativas. Contorça-se, pois para conseguir realizar todas as ações e chegar ao final do tabuleiro, você terá que mostrar que sabe se virar. Vem com: 1 tabuleiro, 4 pinos coloridos, 5 bolinhas plásticas e 54 cartas.', 'R$ 49,41', 'https://m.media-amazon.com/images/I/61tLUxbXSuL._AC_SX679_.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `actionfigure`
--
ALTER TABLE `actionfigure`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `brinquedos`
--
ALTER TABLE `brinquedos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`cnpj`);

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`cpf`);

--
-- Índices para tabela `giftcard`
--
ALTER TABLE `giftcard`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `jogodemesa`
--
ALTER TABLE `jogodemesa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `actionfigure`
--
ALTER TABLE `actionfigure`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `brinquedos`
--
ALTER TABLE `brinquedos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `giftcard`
--
ALTER TABLE `giftcard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `jogodemesa`
--
ALTER TABLE `jogodemesa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
