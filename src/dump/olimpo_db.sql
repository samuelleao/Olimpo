-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 27/04/2020 às 00:43
-- Versão do servidor: 5.7.23
-- Versão do PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mosaico_db`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_cidades`
--

CREATE TABLE `tb_cidades` (
  `cid_id` bigint(20) NOT NULL,
  `cid_est_id` smallint(6) NOT NULL COMMENT 'tb_estados',
  `cid_titulo` varchar(256) NOT NULL,
  `cid_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cid_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `cid_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_cidades`
--

INSERT INTO `tb_cidades` (`cid_id`, `cid_est_id`, `cid_titulo`, `cid_cadastro`, `cid_ativo`, `cid_excluido`) VALUES
(1, 20, 'Acari', '2017-07-15 15:07:24', 1, 0),
(2, 20, 'Açu', '2017-07-15 15:07:24', 1, 0),
(3, 20, 'Afonso Bezerra', '2017-07-15 15:07:24', 1, 0),
(4, 20, 'Água Nova', '2017-07-15 15:07:24', 1, 0),
(5, 20, 'Alexandria', '2017-07-15 15:07:24', 1, 0),
(6, 20, 'Almino Afonso', '2017-07-15 15:07:24', 1, 0),
(7, 20, 'Alto do Rodrigues', '2017-07-15 15:07:24', 1, 0),
(8, 20, 'Angicos', '2017-07-15 15:07:24', 1, 0),
(9, 20, 'Antônio Martins', '2017-07-15 15:07:24', 1, 0),
(10, 20, 'Apodi', '2017-07-15 15:07:24', 1, 0),
(11, 20, 'Areia Branca', '2017-07-15 15:07:24', 1, 0),
(12, 20, 'Arez', '2017-07-15 15:07:24', 1, 0),
(13, 20, 'Baía Formosa', '2017-07-15 15:07:24', 1, 0),
(14, 20, 'Baraúna', '2017-07-15 15:07:24', 1, 0),
(15, 20, 'Barcelona', '2017-07-15 15:07:24', 1, 0),
(16, 20, 'Bento Fernandes', '2017-07-15 15:07:24', 1, 0),
(17, 20, 'Boa Saúde', '2017-07-15 15:07:24', 1, 0),
(18, 20, 'Bodó', '2017-07-15 15:07:24', 1, 0),
(19, 20, 'Bom Jesus', '2017-07-15 15:07:24', 1, 0),
(20, 20, 'Brejinho', '2017-07-15 15:07:24', 1, 0),
(21, 20, 'Caiçara do Norte', '2017-07-15 15:07:24', 1, 0),
(22, 20, 'Caiçara do Rio do Ve', '2017-07-15 15:07:24', 1, 0),
(23, 20, 'Caicó', '2017-07-15 15:07:24', 1, 0),
(24, 20, 'Campo Grande', '2017-07-15 15:07:24', 1, 0),
(25, 20, 'Campo Redondo', '2017-07-15 15:07:24', 1, 0),
(26, 20, 'Canguaretama', '2017-07-15 15:07:24', 1, 0),
(27, 20, 'Caraúbas', '2017-07-15 15:07:24', 1, 0),
(28, 20, 'Carnaúba dos Dantas', '2017-07-15 15:07:24', 1, 0),
(29, 20, 'Carnaubais', '2017-07-15 15:07:24', 1, 0),
(30, 20, 'Ceará-Mirim', '2017-07-15 15:07:24', 1, 0),
(31, 20, 'Cerro Corá', '2017-07-15 15:07:24', 1, 0),
(32, 20, 'Coronel Ezequiel', '2017-07-15 15:07:24', 1, 0),
(33, 20, 'Coronel João Pessoa', '2017-07-15 15:07:24', 1, 0),
(34, 20, 'Cruzeta', '2017-07-15 15:07:24', 1, 0),
(35, 20, 'Currais Novos', '2017-07-15 15:07:24', 1, 0),
(36, 20, 'Doutor Severiano', '2017-07-15 15:07:24', 1, 0),
(37, 20, 'Encanto', '2017-07-15 15:07:24', 1, 0),
(38, 20, 'Equador', '2017-07-15 15:07:24', 1, 0),
(39, 20, 'Espírito Santo', '2017-07-15 15:07:24', 1, 0),
(40, 20, 'Extremoz', '2017-07-15 15:15:19', 1, 0),
(41, 20, 'Felipe Guerra', '2017-07-15 15:15:19', 1, 0),
(42, 20, 'Fernando Pedroza', '2017-07-15 15:15:19', 1, 0),
(43, 20, 'Florânia', '2017-07-15 15:15:19', 1, 0),
(44, 20, 'Francisco Dantas', '2017-07-15 15:15:19', 1, 0),
(45, 20, 'Frutuoso Gomes', '2017-07-15 15:15:19', 1, 0),
(46, 20, 'Galinhos', '2017-07-15 15:15:19', 1, 0),
(47, 20, 'Goianinha', '2017-07-15 15:15:19', 1, 0),
(48, 20, 'Governador Dix-Sept ', '2017-07-15 15:15:19', 1, 0),
(49, 20, 'Grossos', '2017-07-15 15:15:19', 1, 0),
(50, 20, 'Guamaré', '2017-07-15 15:15:19', 1, 0),
(51, 20, 'Ielmo Marinho', '2017-07-15 15:15:19', 1, 0),
(52, 20, 'Ipanguaçu', '2017-07-15 15:15:19', 1, 0),
(53, 20, 'Ipueira', '2017-07-15 15:15:19', 1, 0),
(54, 20, 'Itajá', '2017-07-15 15:15:19', 1, 0),
(55, 20, 'Itaú', '2017-07-15 15:15:19', 1, 0),
(56, 20, 'Jaçanã', '2017-07-15 15:15:19', 1, 0),
(57, 20, 'Jandaíra', '2017-07-15 15:15:19', 1, 0),
(58, 20, 'Janduís', '2017-07-15 15:15:19', 1, 0),
(59, 20, 'Japi', '2017-07-15 15:15:19', 1, 0),
(60, 20, 'Jardim de Angicos', '2017-07-15 15:15:19', 1, 0),
(61, 20, 'Jardim de Piranhas', '2017-07-15 15:15:19', 1, 0),
(62, 20, 'Jardim do Seridó', '2017-07-15 15:15:19', 1, 0),
(63, 20, 'João Câmara', '2017-07-15 15:15:19', 1, 0),
(64, 20, 'João Dias', '2017-07-15 15:15:19', 1, 0),
(65, 20, 'José da Penha', '2017-07-15 15:15:19', 1, 0),
(66, 20, 'Jucurutu', '2017-07-15 15:15:19', 1, 0),
(67, 20, 'Jundiá', '2017-07-15 15:15:19', 1, 0),
(68, 20, 'Lagoa D\'Anta', '2017-07-15 15:15:19', 1, 0),
(69, 20, 'Lagoa de Pedras', '2017-07-15 15:15:19', 1, 0),
(70, 20, 'Lagoa de Velhos', '2017-07-15 15:15:19', 1, 0),
(71, 20, 'Lagoa Nova', '2017-07-15 15:15:19', 1, 0),
(72, 20, 'Lagoa Salgada', '2017-07-15 15:15:19', 1, 0),
(73, 20, 'Lajes', '2017-07-15 15:15:19', 1, 0),
(74, 20, 'Lajes Pintadas', '2017-07-15 15:15:19', 1, 0),
(75, 20, 'Lucrécia', '2017-07-15 15:15:19', 1, 0),
(76, 20, 'Luís Gomes', '2017-07-15 15:15:19', 1, 0),
(77, 20, 'Macaíba', '2017-07-15 15:15:19', 1, 0),
(78, 20, 'Macau', '2017-07-15 15:15:19', 1, 0),
(79, 20, 'Major Sales', '2017-07-15 15:15:19', 1, 0),
(80, 20, 'Marcelino Vieira', '2017-07-15 15:19:48', 1, 0),
(81, 20, 'Martins', '2017-07-15 15:19:48', 1, 0),
(82, 20, 'Maxaranguape', '2017-07-15 15:19:48', 1, 0),
(83, 20, 'Messias Targino', '2017-07-15 15:19:48', 1, 0),
(84, 20, 'Montanhas', '2017-07-15 15:19:48', 1, 0),
(85, 20, 'Monte Alegre', '2017-07-15 15:19:48', 1, 0),
(86, 20, 'Monte das Gameleiras', '2017-07-15 15:19:48', 1, 0),
(87, 20, 'Mossoró', '2017-07-15 15:19:48', 1, 0),
(88, 20, 'Natal', '2017-07-15 15:19:48', 1, 0),
(89, 20, 'Nísia Floresta', '2017-07-15 15:19:48', 1, 0),
(90, 20, 'Nova Cruz', '2017-07-15 15:19:48', 1, 0),
(91, 20, 'Olho-D\'Água do Borge', '2017-07-15 15:19:48', 1, 0),
(92, 20, 'Ouro Branco', '2017-07-15 15:19:48', 1, 0),
(93, 20, 'Paraná', '2017-07-15 15:19:48', 1, 0),
(94, 20, 'Paraú', '2017-07-15 15:19:48', 1, 0),
(95, 20, 'Parazinho', '2017-07-15 15:19:48', 1, 0),
(96, 20, 'Parelhas', '2017-07-15 15:19:48', 1, 0),
(97, 20, 'Parnamirim', '2017-07-15 15:19:48', 1, 0),
(98, 20, 'Passa e Fica', '2017-07-15 15:19:48', 1, 0),
(99, 20, 'Passagem', '2017-07-15 15:19:48', 1, 0),
(100, 20, 'Patu', '2017-07-15 15:19:48', 1, 0),
(101, 20, 'Pau dos Ferros', '2017-07-15 15:19:48', 1, 0),
(102, 20, 'Pedra Grande', '2017-07-15 15:19:48', 1, 0),
(103, 20, 'Pedra Preta', '2017-07-15 15:19:48', 1, 0),
(104, 20, 'Pedro Avelino', '2017-07-15 15:19:48', 1, 0),
(105, 20, 'Pedro Velho', '2017-07-15 15:19:48', 1, 0),
(106, 20, 'Pendências', '2017-07-15 15:19:48', 1, 0),
(107, 20, 'Pilões', '2017-07-15 15:19:48', 1, 0),
(108, 20, 'Poço Branco', '2017-07-15 15:19:48', 1, 0),
(109, 20, 'Portalegre', '2017-07-15 15:19:48', 1, 0),
(110, 20, 'Porto do Mangue', '2017-07-15 15:19:48', 1, 0),
(111, 20, 'Pureza', '2017-07-15 15:19:48', 1, 0),
(112, 20, 'Rafael Fernandes', '2017-07-15 15:19:48', 1, 0),
(113, 20, 'Rafael Godeiro', '2017-07-15 15:19:48', 1, 0),
(114, 20, 'Riacho da Cruz', '2017-07-15 15:19:48', 1, 0),
(115, 20, 'Riacho de Santana', '2017-07-15 15:19:48', 1, 0),
(116, 20, 'Riachuelo', '2017-07-15 15:19:48', 1, 0),
(117, 20, 'Rio do Fogo', '2017-07-15 15:19:48', 1, 0),
(118, 20, 'Rodolfo Fernandes', '2017-07-15 15:19:48', 1, 0),
(119, 20, 'Ruy Barbosa', '2017-07-15 15:19:48', 1, 0),
(127, 20, 'Santa Cruz', '2017-07-15 15:33:58', 1, 0),
(128, 20, 'Santa Maria', '2017-07-15 15:33:58', 1, 0),
(129, 20, 'Santana do Matos', '2017-07-15 15:33:58', 1, 0),
(130, 20, 'Santana do Seridó', '2017-07-15 15:33:58', 1, 0),
(131, 20, 'Santo Antônio', '2017-07-15 15:33:58', 1, 0),
(132, 20, 'São Bento do Norte', '2017-07-15 15:33:58', 1, 0),
(133, 20, 'São Bento do Trairi', '2017-07-15 15:33:58', 1, 0),
(134, 20, 'São Fernando', '2017-07-15 15:33:58', 1, 0),
(135, 20, 'São Francisco do Oeste', '2017-07-15 15:33:58', 1, 0),
(136, 20, 'São Gonçalo do Amarante', '2017-07-15 15:33:58', 1, 0),
(137, 20, 'São João do Sabugi', '2017-07-15 15:33:58', 1, 0),
(138, 20, 'São José de Mipibu', '2017-07-15 15:33:58', 1, 0),
(139, 20, 'São José do Campestre', '2017-07-15 15:33:58', 1, 0),
(140, 20, 'São José do Seridó', '2017-07-15 15:33:58', 1, 0),
(141, 20, 'São Miguel', '2017-07-15 15:33:58', 1, 0),
(142, 20, 'São Miguel do Gostoso', '2017-07-15 15:33:58', 1, 0),
(143, 20, 'São Paulo do Potengi', '2017-07-15 15:33:58', 1, 0),
(144, 20, 'São Pedro', '2017-07-15 15:33:58', 1, 0),
(145, 20, 'São Rafael', '2017-07-15 15:33:58', 1, 0),
(146, 20, 'São Tomé', '2017-07-15 15:33:58', 1, 0),
(147, 20, 'São Vicente', '2017-07-15 15:33:58', 1, 0),
(148, 20, 'Senador Elói de Souza', '2017-07-15 15:33:58', 1, 0),
(149, 20, 'Senador Georgino Avelino', '2017-07-15 15:33:58', 1, 0),
(150, 20, 'Serra Caiada', '2017-07-15 15:33:58', 1, 0),
(151, 20, 'Serra de São Bento', '2017-07-15 15:33:58', 1, 0),
(152, 20, 'Serra do Mel', '2017-07-15 15:33:58', 1, 0),
(153, 20, 'Serra Negra do Norte', '2017-07-15 15:33:58', 1, 0),
(154, 20, 'Serrinha', '2017-07-15 15:33:58', 1, 0),
(155, 20, 'Serrinha dos Pintos', '2017-07-15 15:33:58', 1, 0),
(156, 20, 'Severiano Melo', '2017-07-15 15:33:58', 1, 0),
(157, 20, 'Sítio Novo', '2017-07-15 15:33:58', 1, 0),
(158, 20, 'Taboleiro Grande', '2017-07-15 15:33:58', 1, 0),
(159, 20, 'Taipu', '2017-07-15 15:33:58', 1, 0),
(160, 20, 'Tangará', '2017-07-15 15:33:58', 1, 0),
(161, 20, 'Tenente Ananias', '2017-07-15 15:33:58', 1, 0),
(162, 20, 'Tenente Laurentino Cruz', '2017-07-15 15:33:58', 1, 0),
(163, 20, 'Tibau', '2017-07-15 15:33:58', 1, 0),
(164, 20, 'Tibau do Sul', '2017-07-15 15:33:58', 1, 0),
(165, 20, 'Timbaúba dos Batistas', '2017-07-15 15:33:58', 1, 0),
(166, 20, 'Touros', '2017-07-15 15:35:39', 1, 0),
(167, 20, 'Triunfo Potiguar', '2017-07-15 15:35:39', 1, 0),
(168, 20, 'Umarizal', '2017-07-15 15:35:39', 1, 0),
(169, 20, 'Upanema', '2017-07-15 15:35:39', 1, 0),
(170, 20, 'Várzea', '2017-07-15 15:35:39', 1, 0),
(171, 20, 'Venha-Ver', '2017-07-15 15:35:39', 1, 0),
(172, 20, 'Vera Cruz', '2017-07-15 15:35:39', 1, 0),
(173, 20, 'Viçosa', '2017-07-15 15:35:39', 1, 0),
(174, 20, 'Vila Flor', '2017-07-15 15:35:39', 1, 0),
(176, 20, 'SÃO GONÇALO DO AMARANTE', '2017-07-27 13:25:07', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_cidades_rel_ceps`
--

CREATE TABLE `tb_cidades_rel_ceps` (
  `crc_id` bigint(20) NOT NULL,
  `crc_cid_id` smallint(6) NOT NULL COMMENT 'tb_cidades',
  `crc_cep_inicio` bigint(20) NOT NULL,
  `crc_cep_fim` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_cidades_rel_ceps`
--

INSERT INTO `tb_cidades_rel_ceps` (`crc_id`, `crc_cid_id`, `crc_cep_inicio`, `crc_cep_fim`) VALUES
(1, 88, 59000001, 59139999),
(2, 30, 59570000, 59574999),
(3, 47, 59173000, 59177999),
(4, 78, 59500000, 59503999),
(5, 90, 59215000, 59216999),
(6, 97, 59140001, 59161999),
(7, 127, 59200000, 59209999),
(8, 87, 59600001, 59649999),
(9, 1, 59370000, 59373999),
(10, 3, 59510000, 59512999),
(11, 5, 59965000, 59969999),
(12, 6, 59760000, 59769999),
(13, 7, 59507000, 59507999),
(14, 2, 59650000, 59654999),
(15, 4, 59995000, 59999999),
(16, 8, 59515000, 59516999),
(17, 9, 59870000, 59879999),
(18, 10, 59700000, 59729999),
(19, 11, 59655000, 59659999),
(20, 12, 59170000, 59172999),
(21, 13, 59194000, 59195999),
(22, 14, 59695000, 59699999),
(23, 15, 59410000, 59419999),
(24, 16, 59555000, 59559999),
(25, 17, 59260000, 59269999),
(26, 18, 59528000, 59529999),
(27, 19, 59270000, 59274999),
(28, 20, 59219000, 59219999),
(29, 21, 59592000, 59593999),
(30, 22, 59540000, 59543999),
(31, 23, 59300000, 59309999),
(32, 24, 59680000, 59684999),
(33, 25, 59230000, 59234999),
(34, 26, 59190000, 59191999),
(35, 27, 59780000, 59789999),
(36, 28, 59374000, 59374999),
(37, 29, 59665000, 59667999),
(38, 30, 59570000, 59574999),
(39, 31, 59395000, 59399999),
(40, 32, 59220000, 59224999),
(41, 32, 59220000, 59224999),
(42, 33, 59930000, 59939999),
(43, 34, 59375000, 59377999),
(44, 35, 59380000, 59389999),
(45, 36, 59910000, 59919999),
(46, 37, 59905000, 59907999),
(47, 38, 59355000, 59359999),
(48, 39, 59180000, 59181999),
(49, 40, 59575000, 59577999),
(50, 41, 59795000, 59799999),
(51, 42, 59517000, 59517999),
(52, 43, 59335000, 59337999),
(53, 43, 59335000, 59337999),
(54, 44, 59902000, 59904999),
(55, 45, 59890000, 59899999),
(56, 46, 59596000, 59597999),
(57, 47, 59173000, 59177999),
(58, 48, 59790000, 59794999),
(59, 49, 59675000, 59677999),
(60, 50, 59598000, 59599999),
(61, 51, 59490000, 59499999),
(62, 52, 59508000, 59509999),
(63, 53, 59315000, 59317999),
(64, 54, 59513000, 59514999),
(65, 55, 59855000, 59855999),
(66, 56, 59225000, 59226999),
(67, 57, 59594000, 59595999),
(68, 58, 59690000, 59694999),
(69, 59, 59213000, 59213999),
(70, 60, 59544000, 59546999),
(71, 61, 59324000, 59326999),
(72, 62, 59343000, 59346999),
(73, 63, 59550000, 59554999),
(74, 64, 59880000, 59889999),
(75, 65, 59980000, 59986999),
(76, 66, 59330000, 59334999),
(77, 67, 59188000, 59189999),
(78, 68, 59227000, 59229999),
(79, 69, 59244000, 59244999),
(80, 70, 59430000, 59439999),
(81, 71, 59390000, 59394999),
(82, 72, 59247000, 59249999),
(83, 73, 59535000, 59539999),
(84, 74, 59235000, 59239999),
(85, 75, 59805000, 59807999),
(86, 76, 59940000, 59944999),
(87, 77, 59280000, 59289999),
(88, 78, 59500000, 59503999),
(89, 79, 59945000, 59949999),
(90, 80, 59970000, 59979999),
(91, 81, 59800000, 59804999),
(92, 82, 59580000, 59581999),
(93, 83, 59775000, 59779999),
(94, 84, 59198000, 59199999),
(95, 85, 59182000, 59183999),
(96, 86, 59217000, 59217999),
(97, 87, 59600001, 59649999),
(98, 88, 59000001, 59139999),
(99, 89, 59164000, 59167999),
(100, 89, 59164000, 59167999),
(101, 90, 59215000, 59216999),
(102, 91, 59730000, 59739999),
(103, 92, 59347000, 59349999),
(104, 93, 59950000, 59954999),
(105, 94, 59660000, 59662999),
(106, 95, 59586000, 59587999),
(107, 96, 59360000, 59369999),
(108, 97, 59140001, 59161999),
(109, 98, 59218000, 59218999),
(110, 99, 59259000, 59259999),
(111, 100, 59770000, 59774999),
(112, 101, 59900000, 59901999),
(113, 102, 59588000, 59589999),
(114, 103, 59547000, 59549999),
(115, 104, 59530000, 59534999),
(116, 104, 59530000, 59534999),
(117, 105, 59196000, 59197999),
(118, 106, 59504000, 59506999),
(119, 107, 59960000, 59964999),
(120, 108, 59560000, 59564999),
(121, 109, 59810000, 59814999),
(122, 110, 59668000, 59669999),
(123, 111, 59582000, 59583999),
(124, 112, 59990000, 59994999),
(125, 113, 59740000, 59759999),
(126, 114, 59820000, 59829999),
(127, 115, 59987000, 59989999),
(128, 116, 59470000, 59479999),
(129, 117, 59578000, 59579999),
(130, 118, 59830000, 59839999),
(131, 119, 59420000, 59429999),
(132, 127, 59200000, 59209999),
(133, 128, 59464000, 59469999),
(134, 129, 59520000, 59527999),
(135, 130, 59350000, 59354999),
(136, 131, 59255000, 59257999),
(137, 132, 59590000, 59591999),
(138, 133, 59210000, 59212999),
(139, 134, 59327000, 59329999),
(140, 135, 59908000, 59909999),
(141, 136, 59290001, 59299999),
(142, 176, 59290001, 59298999),
(143, 137, 59310000, 59314999),
(144, 138, 59162000, 59163999),
(145, 139, 59275000, 59279999),
(146, 140, 59378000, 59379999),
(147, 141, 59920000, 59924999),
(148, 142, 59585000, 59585999),
(149, 143, 59460000, 59463999),
(150, 144, 59480000, 59489999),
(151, 145, 59518000, 59519999),
(152, 146, 59400000, 59409999),
(153, 147, 59340000, 59342999),
(154, 148, 59250000, 59254999),
(155, 149, 59168000, 59169999),
(156, 150, 59245000, 59246999),
(157, 151, 59214000, 59214999),
(158, 152, 59663000, 59664999),
(159, 153, 59318000, 59319999),
(160, 154, 59258000, 59258999),
(161, 155, 59808000, 59809999),
(162, 156, 59856000, 59864999),
(163, 157, 59440000, 59459999),
(164, 158, 59840000, 59854999),
(165, 159, 59565000, 59569999),
(166, 160, 59240000, 59243999),
(167, 161, 59955000, 59959999),
(168, 162, 59338000, 59339999),
(169, 163, 59678000, 59679999),
(170, 164, 59178000, 59179999),
(171, 165, 59320000, 59323999),
(172, 166, 59584000, 59584999),
(173, 167, 59685000, 59689999),
(174, 168, 59865000, 59869999),
(175, 169, 59670000, 59674999),
(176, 170, 59185000, 59186999),
(177, 171, 59925000, 59929999),
(178, 172, 59184000, 59184999),
(179, 173, 59815000, 59819999),
(180, 174, 59192000, 59193999);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes`
--

CREATE TABLE `tb_contratantes` (
  `con_id` tinyint(4) NOT NULL,
  `con_int_id` tinyint(4) DEFAULT NULL COMMENT 'tb_integracoes',
  `con_titulo` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `con_razaosocial` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `con_cnpj` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  `con_email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `con_email_venda` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_token` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `con_telefone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `con_preco` decimal(10,2) NOT NULL,
  `con_analytics` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_clube` tinyint(4) DEFAULT NULL,
  `con_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `con_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `con_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_contratantes`
--

INSERT INTO `tb_contratantes` (`con_id`, `con_int_id`, `con_titulo`, `con_razaosocial`, `con_cnpj`, `con_email`, `con_email_venda`, `con_token`, `con_telefone`, `con_preco`, `con_analytics`, `con_clube`, `con_cadastro`, `con_ativo`, `con_excluido`) VALUES
(1, NULL, 'Mult Pinturas e Fachadas', 'MULT PINTURAS E SERVICOS EM FACHADAS LTDA', '35487061000100', 'contato@multfachadas.com.br', 'contato@multfachadas.com.br', '', '', '0.00', 'UA-164310006-1', NULL, '2019-09-24 08:00:06', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes_configuracao_comunicacao`
--

CREATE TABLE `tb_contratantes_configuracao_comunicacao` (
  `ccc_id` bigint(20) NOT NULL,
  `ccc_con_id` bigint(20) NOT NULL COMMENT 'tb_contratantes',
  `ccc_email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `ccc_senha` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `ccc_host` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `ccc_porta` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `ccc_seguranca` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'NULL - Senhuma, SSL ou TLS',
  `ccc_cadastro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ccc_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `ccc_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_contratantes_configuracao_comunicacao`
--

INSERT INTO `tb_contratantes_configuracao_comunicacao` (`ccc_id`, `ccc_con_id`, `ccc_email`, `ccc_senha`, `ccc_host`, `ccc_porta`, `ccc_seguranca`, `ccc_cadastro`, `ccc_ativo`, `ccc_excluido`) VALUES
(1, 1, 'naoresponder@multfachadas.com.br', 'Mudar123!', 'mail.multfachadas.com.br', '465', 'ssl', '2019-03-29 16:29:23', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes_imagens`
--

CREATE TABLE `tb_contratantes_imagens` (
  `coi_id` mediumint(9) NOT NULL,
  `coi_con_id` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'tb_contratantes',
  `coi_tipo` tinyint(2) UNSIGNED DEFAULT NULL COMMENT '1 = areadm / 2 = logomarca1 / 3 = logomarca_horizontal / 4 = email / 5 = Favicon',
  `coi_img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coi_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `coi_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `coi_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_contratantes_imagens`
--

INSERT INTO `tb_contratantes_imagens` (`coi_id`, `coi_con_id`, `coi_tipo`, `coi_img`, `coi_cadastro`, `coi_ativo`, `coi_excluido`) VALUES
(1, 1, 1, 'logo.png', '2019-09-24 08:12:17', 1, 0),
(2, 1, 2, 'logo.png', '2019-09-24 08:12:17', 1, 0),
(3, 1, 5, 'logo.png', '2019-09-24 08:12:17', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes_imagens_configuracoes`
--

CREATE TABLE `tb_contratantes_imagens_configuracoes` (
  `cic_id` mediumint(9) NOT NULL,
  `cic_con_id` tinyint(4) NOT NULL COMMENT 'tb_contratantes',
  `cic_titulo` varchar(256) NOT NULL,
  `cic_largura` mediumint(9) NOT NULL,
  `cic_altura` mediumint(9) NOT NULL,
  `cic_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cic_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `cic_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes_parceiros_imagens_tamanhos`
--

CREATE TABLE `tb_contratantes_parceiros_imagens_tamanhos` (
  `cpa_id` mediumint(9) NOT NULL,
  `cpa_con_id` mediumint(9) DEFAULT NULL COMMENT 'tb_contratantes',
  `cpa_largura` mediumint(9) DEFAULT NULL,
  `cpa_altura` mediumint(9) DEFAULT NULL,
  `cpa_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cpa_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `cpa_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_contratantes_parceiros_imagens_tamanhos`
--

INSERT INTO `tb_contratantes_parceiros_imagens_tamanhos` (`cpa_id`, `cpa_con_id`, `cpa_largura`, `cpa_altura`, `cpa_cadastro`, `cpa_ativo`, `cpa_excluido`) VALUES
(1, 1, 600, 500, '2019-10-01 00:55:00', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contratantes_urls`
--

CREATE TABLE `tb_contratantes_urls` (
  `cou_id` smallint(6) NOT NULL,
  `cou_con_id` tinyint(4) NOT NULL,
  `cou_url` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `cou_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cou_ativo` tinyint(1) DEFAULT '1',
  `cou_excluido` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_contratantes_urls`
--

INSERT INTO `tb_contratantes_urls` (`cou_id`, `cou_con_id`, `cou_url`, `cou_cadastro`, `cou_ativo`, `cou_excluido`) VALUES
(1, 1, 'multfachadas.com.br', '2019-09-24 08:01:56', 1, 0),
(2, 1, 'www.multfachadas.com.br', '2019-09-24 08:01:56', 1, 0),
(3, 1, 'site.multfachadas.com.br', '2019-09-24 08:01:56', 1, 0),
(4, 1, 'licenciado.multfachadas.com.br', '2019-09-24 08:01:56', 1, 0),
(5, 1, '162.241.48.178/~multfachadascom/site/src', '2019-09-24 08:01:56', 1, 0),
(7, 1, '162.241.48.178', '2019-09-24 08:01:56', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_depoimentos`
--

CREATE TABLE `tb_depoimentos` (
  `dep_id` tinyint(4) NOT NULL,
  `dep_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `dep_conteudo` text COLLATE utf8_unicode_ci NOT NULL,
  `dep_img` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `dep_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `dep_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `dep_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_estados`
--

CREATE TABLE `tb_estados` (
  `est_id` mediumint(9) NOT NULL,
  `est_pai_id` smallint(6) NOT NULL COMMENT 'tb_paises',
  `est_titulo` varchar(256) NOT NULL,
  `est_sigla` varchar(32) NOT NULL,
  `est_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `est_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `est_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_estados`
--

INSERT INTO `tb_estados` (`est_id`, `est_pai_id`, `est_titulo`, `est_sigla`, `est_cadastro`, `est_ativo`, `est_excluido`) VALUES
(1, 1, 'Acre', 'AC', '2018-05-20 21:55:29', 1, 0),
(2, 1, 'Alagoas', 'AL', '2018-05-20 21:55:29', 1, 0),
(3, 1, 'Amapá', 'AP', '2018-05-20 21:55:29', 1, 0),
(4, 1, 'Amazonas', 'AM', '2018-05-20 21:55:29', 1, 0),
(5, 1, 'Bahia', 'BA', '2018-05-20 21:55:29', 1, 0),
(6, 1, 'Ceará', 'CE', '2018-05-20 21:55:29', 1, 0),
(7, 1, 'Distrito Federal', 'DF', '2018-05-20 21:55:29', 1, 0),
(8, 1, 'Espírito Santo', 'ES', '2018-05-20 21:55:29', 1, 0),
(9, 1, 'Goiás', 'GO', '2018-05-20 21:55:29', 1, 0),
(10, 1, 'Maranhão', 'MA', '2018-05-20 21:55:29', 1, 0),
(11, 1, 'Mato Grosso', 'MT', '2018-05-20 21:55:29', 1, 0),
(12, 1, 'Mato Grosso do Sul', 'MS', '2018-05-20 21:55:29', 1, 0),
(13, 1, 'Minas Gerais', 'MG', '2018-05-20 21:55:29', 1, 0),
(14, 1, 'Pará', 'PA', '2018-05-20 21:55:29', 1, 0),
(15, 1, 'Paraíba', 'PB', '2018-05-20 21:55:29', 1, 0),
(16, 1, 'Paraná', 'PR', '2018-05-20 21:55:29', 1, 0),
(17, 1, 'Pernambuco', 'PE', '2018-05-20 21:55:29', 1, 0),
(18, 1, 'Piauí', 'PI', '2018-05-20 21:55:29', 1, 0),
(19, 1, 'Rio de Janeiro', 'RJ', '2018-05-20 21:55:29', 1, 0),
(20, 1, 'Rio Grande do Norte', 'RN', '2018-05-20 21:55:29', 1, 0),
(21, 1, 'Rio Grande do Sul', 'RS', '2018-05-20 21:55:29', 1, 0),
(22, 1, 'Rondônia', 'RO', '2018-05-20 21:55:29', 1, 0),
(23, 1, 'Roraima', 'RR', '2018-05-20 21:55:29', 1, 0),
(24, 1, 'Santa Catarina', 'SC', '2018-05-20 21:55:29', 1, 0),
(25, 1, 'São Paulo', 'SP', '2018-05-20 21:55:29', 1, 0),
(26, 1, 'Sergipe', 'SE', '2018-05-20 21:55:29', 1, 0),
(27, 1, 'Tocantins', 'TO', '2018-05-20 21:55:29', 1, 0),
(28, 2, 'Açores', '', '2018-05-20 21:58:33', 1, 0),
(29, 2, 'Aveiro', '', '2018-05-20 21:59:07', 1, 0),
(30, 2, 'Beja', '', '2018-05-20 21:59:25', 1, 0),
(31, 2, 'Braga', '', '2018-05-20 21:59:25', 1, 0),
(32, 2, 'Bragança', '', '2018-05-20 22:02:49', 1, 0),
(33, 2, 'Castelo Branco', '', '2018-05-20 22:02:49', 1, 0),
(34, 2, 'Coimbra', '', '2018-05-20 22:02:49', 1, 0),
(35, 2, 'Évora', '', '2018-05-20 22:02:49', 1, 0),
(36, 2, 'Faro', '', '2018-05-20 22:02:49', 1, 0),
(37, 2, 'Guarda', '', '2018-05-20 22:02:49', 1, 0),
(38, 2, 'Leiria', '', '2018-05-20 22:02:49', 1, 0),
(39, 2, 'Lisboa', '', '2018-05-20 22:02:49', 1, 0),
(40, 2, 'Madeira', '', '2018-05-20 22:02:49', 1, 0),
(41, 2, 'Portalegre', '', '2018-05-20 22:02:49', 1, 0),
(42, 2, 'Porto', '', '2018-05-20 22:02:49', 1, 0),
(43, 2, 'Santarém', '', '2018-05-20 22:02:49', 1, 0),
(44, 2, 'Setúbal', '', '2018-05-20 22:02:49', 1, 0),
(45, 2, 'Viana do Castelo', '', '2018-05-20 22:02:49', 1, 0),
(46, 2, 'Vila Real', '', '2018-05-20 22:02:49', 1, 0),
(47, 2, 'Viseu', '', '2018-05-20 22:02:49', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_estados_rel_ceps`
--

CREATE TABLE `tb_estados_rel_ceps` (
  `erc_id` bigint(20) NOT NULL,
  `erc_est_id` tinyint(4) NOT NULL COMMENT 'tb_estados',
  `erc_cep_inicio` bigint(20) NOT NULL,
  `erc_cep_fim` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_estados_rel_ceps`
--

INSERT INTO `tb_estados_rel_ceps` (`erc_id`, `erc_est_id`, `erc_cep_inicio`, `erc_cep_fim`) VALUES
(1, 1, 69900000, 69999999),
(2, 2, 57000000, 57999999),
(3, 4, 69000000, 69299999),
(4, 4, 69400000, 69899999),
(5, 3, 68900000, 68999999),
(6, 5, 40000000, 48999999),
(7, 6, 60000000, 63999999),
(8, 7, 70000000, 72799999),
(9, 7, 73000000, 73699999),
(10, 8, 29000000, 29999999),
(11, 9, 72800000, 72999999),
(12, 9, 73700000, 76799999),
(13, 10, 65000000, 65999999),
(14, 13, 30000000, 39999999),
(15, 12, 79000000, 79999999),
(16, 11, 78000000, 78899999),
(17, 14, 66000000, 68899999),
(18, 15, 58000000, 58999999),
(19, 17, 50000000, 56999999),
(20, 18, 64000000, 64999999),
(21, 16, 80000000, 87999999),
(22, 19, 20000000, 28999999),
(23, 20, 59000000, 59999999),
(24, 22, 76800000, 76999999),
(25, 23, 69300000, 69399999),
(26, 21, 90000000, 99999999),
(27, 24, 88000000, 89999999),
(28, 26, 49000000, 49999999),
(29, 25, 1000000, 19999999),
(30, 27, 77000000, 77999999);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_galerias`
--

CREATE TABLE `tb_galerias` (
  `gal_id` bigint(20) NOT NULL,
  `gal_con_id` smallint(6) DEFAULT NULL COMMENT 'tb_contratantes',
  `gal_titulo` varchar(256) DEFAULT NULL,
  `gal_gac_id` int(11) DEFAULT NULL COMMENT 'tb_galerias_categorias',
  `gal_descricao` text,
  `gal_gai_id` bigint(20) DEFAULT NULL,
  `gal_publicacao` datetime DEFAULT NULL,
  `gal_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gal_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `gal_excluido` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_galerias_categorias`
--

CREATE TABLE `tb_galerias_categorias` (
  `gac_id` int(11) NOT NULL,
  `gac_con_id` mediumint(9) DEFAULT NULL,
  `gac_titulo` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gac_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gac_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `gac_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_galerias_imagens`
--

CREATE TABLE `tb_galerias_imagens` (
  `gai_id` bigint(20) NOT NULL,
  `gai_gal_id` mediumint(9) DEFAULT NULL,
  `gai_ordem` smallint(6) DEFAULT NULL,
  `gai_img` varchar(256) DEFAULT NULL,
  `gai_legenda` varchar(256) DEFAULT NULL,
  `gai_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gai_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `gai_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_newsletter`
--

CREATE TABLE `tb_newsletter` (
  `new_id` bigint(20) NOT NULL,
  `new_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `new_uni_id` int(11) DEFAULT NULL COMMENT 'tb_unidades',
  `new_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `new_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `new_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_paises`
--

CREATE TABLE `tb_paises` (
  `pai_id` int(11) NOT NULL,
  `pai_titulo` varchar(32) NOT NULL,
  `pai_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pai_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `pai_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_paises`
--

INSERT INTO `tb_paises` (`pai_id`, `pai_titulo`, `pai_cadastro`, `pai_ativo`, `pai_excluido`) VALUES
(1, 'Brasil', '0000-00-00 00:00:00', 1, 0),
(2, 'Portugal', '0000-00-00 00:00:00', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_parceiros`
--

CREATE TABLE `tb_parceiros` (
  `par_id` bigint(20) NOT NULL,
  `par_con_id` mediumint(9) DEFAULT NULL,
  `par_titulo` varchar(70) NOT NULL,
  `par_conteudo` text,
  `par_img` varchar(350) NOT NULL,
  `par_link` varchar(256) DEFAULT NULL,
  `par_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `par_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `par_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos`
--

CREATE TABLE `tb_pedidos` (
  `ped_id` bigint(20) NOT NULL,
  `ped_peo_id` tinyint(4) DEFAULT NULL COMMENT 'tb_pedidos_origens',
  `ped_uni_id` smallint(6) NOT NULL COMMENT 'tb_unidades',
  `ped_pes_id` bigint(20) DEFAULT NULL,
  `ped_descricao` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ped_subtotal` decimal(10,2) NOT NULL,
  `ped_cup_id` bigint(20) DEFAULT NULL,
  `ped_desconto` decimal(10,2) NOT NULL,
  `ped_descontoemdinheiro` decimal(10,2) NOT NULL,
  `ped_total` decimal(10,2) NOT NULL,
  `ped_troco` decimal(10,2) NOT NULL,
  `ped_pag_id` tinyint(4) NOT NULL COMMENT 'tb_pagamentos_metodos',
  `ped_psp_id` tinyint(4) DEFAULT NULL COMMENT 'tb_pedidos_situacao_pagamento',
  `ped_pagseguro_transacao` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ped_pagseguro_link` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ped_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ped_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `ped_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_log_situacao_pagamento`
--

CREATE TABLE `tb_pedidos_log_situacao_pagamento` (
  `plp_id` bigint(20) NOT NULL,
  `plp_ped_id` bigint(20) NOT NULL COMMENT 'tb_pedidos',
  `plp_psp_id` tinyint(4) NOT NULL COMMENT 'tb_pedidos_situacao_pagamento',
  `plp_usu_id` int(11) DEFAULT NULL,
  `plp_usu_nome` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plp_observacao` text COLLATE utf8_unicode_ci,
  `plp_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_origens`
--

CREATE TABLE `tb_pedidos_origens` (
  `peo_id` tinyint(4) NOT NULL,
  `peo_titulo` varchar(256) NOT NULL,
  `peo_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `peo_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `peo_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_pedidos_origens`
--

INSERT INTO `tb_pedidos_origens` (`peo_id`, `peo_titulo`, `peo_cadastro`, `peo_ativo`, `peo_excluido`) VALUES
(1, 'Site', '2018-05-25 13:28:04', 1, 0),
(2, 'Administrativo', '2018-05-25 13:28:04', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_pagamentos_log_pagseguro`
--

CREATE TABLE `tb_pedidos_pagamentos_log_pagseguro` (
  `plp_id` bigint(20) UNSIGNED NOT NULL,
  `plp_ped_id` bigint(20) NOT NULL COMMENT 'tb_pedidos',
  `plp_transacao` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `plp_date` text COLLATE utf8_unicode_ci,
  `plp_type` tinyint(4) DEFAULT NULL,
  `plp_status` tinyint(4) DEFAULT NULL,
  `plp_lastEventDate` text COLLATE utf8_unicode_ci,
  `plp_paymentMethod_type` tinyint(4) DEFAULT NULL,
  `plp_paymentMethod_code` tinyint(4) DEFAULT NULL,
  `plp_grossAmount` decimal(10,2) DEFAULT NULL,
  `plp_discountAmount` decimal(10,2) DEFAULT NULL,
  `plp_creditorFees_installmentFeeAmount` decimal(10,2) DEFAULT NULL,
  `plp_grossAmount_intermediationRateAmount` decimal(10,2) DEFAULT NULL,
  `plp_intermediationFeeAmount` decimal(10,2) DEFAULT NULL,
  `plp_creditorFees_intermediationRateAmount` decimal(10,2) DEFAULT NULL,
  `plp_creditorFees_intermediationFeeAmount` decimal(10,2) DEFAULT NULL,
  `plp_netAmount` decimal(10,2) DEFAULT NULL,
  `plp_escrowEndDate` text COLLATE utf8_unicode_ci,
  `plp_installmentCount` tinyint(4) DEFAULT NULL,
  `plp_itemCount` tinyint(4) DEFAULT NULL,
  `plp_items_item_id` tinyint(4) DEFAULT NULL,
  `plp_items_item_description` text COLLATE utf8_unicode_ci,
  `plp_items_item_quantity` tinyint(4) DEFAULT NULL,
  `plp_items_item_amount` decimal(10,2) DEFAULT NULL,
  `plp_sender_name` text COLLATE utf8_unicode_ci,
  `plp_sender_email` text COLLATE utf8_unicode_ci,
  `plp_sender_phone_areaCode` text COLLATE utf8_unicode_ci,
  `plp_sender_phone_number` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_street` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_number` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_complement` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_district` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_city` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_state` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_country` text COLLATE utf8_unicode_ci,
  `plp_shipping_address_postalCode` text COLLATE utf8_unicode_ci,
  `plp_shipping_type` tinyint(4) DEFAULT NULL,
  `plp_shipping_cost` decimal(10,2) DEFAULT NULL,
  `plp_establishmentCode` text COLLATE utf8_unicode_ci,
  `plp_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `plp_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `plp_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_pagamentos_log_paypal`
--

CREATE TABLE `tb_pedidos_pagamentos_log_paypal` (
  `pla_id` bigint(20) NOT NULL,
  `pla_txn_id` varchar(256) NOT NULL,
  `pla_txn_type` varchar(256) NOT NULL,
  `pla_receiver_email` varchar(256) NOT NULL,
  `pla_payment_status` varchar(256) NOT NULL,
  `pla_pending_reason` varchar(256) NOT NULL,
  `pla_reason_code` varchar(256) NOT NULL,
  `pla_custom` varchar(256) NOT NULL,
  `pla_ped_id` varchar(256) NOT NULL COMMENT 'tb_pedidos',
  `pla_notification` text NOT NULL,
  `pla_hash` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_rel_integracoes`
--

CREATE TABLE `tb_pedidos_rel_integracoes` (
  `prt_id` bigint(20) NOT NULL,
  `prt_ped_id` bigint(20) DEFAULT NULL COMMENT 'tb_pedidos',
  `prt_con_id` tinyint(4) DEFAULT NULL COMMENT 'tb_contratantes',
  `prt_int_id` tinyint(4) DEFAULT NULL COMMENT 'tb_integracoes',
  `prt_integracao` varchar(256) DEFAULT NULL,
  `prt_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `prt_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `prt_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_situacoes_entrega`
--

CREATE TABLE `tb_pedidos_situacoes_entrega` (
  `pse_id` tinyint(4) NOT NULL,
  `pse_situacao` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `pse_descricao` text COLLATE utf8_unicode_ci NOT NULL,
  `pse_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_pedidos_situacoes_entrega`
--

INSERT INTO `tb_pedidos_situacoes_entrega` (`pse_id`, `pse_situacao`, `pse_descricao`, `pse_cadastro`) VALUES
(1, 'Separação em Estoque', 'Produto em separação de estoque.', '2016-07-30 01:48:58'),
(2, 'Enviado', 'Produto enviado.', '2016-07-30 01:48:58'),
(3, 'Entregue', 'Produto entregue ao cliente.', '2016-07-30 01:49:30'),
(4, 'Devolvido', 'Cliente devolveu o produto.', '2016-07-30 01:49:30'),
(5, 'Cancelado', 'A entrega do produto foi cancelada.', '2016-07-30 01:49:43');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_situacoes_pagamento`
--

CREATE TABLE `tb_pedidos_situacoes_pagamento` (
  `psp_id` int(11) NOT NULL,
  `psp_titulo` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `psp_descricao` text COLLATE utf8_unicode_ci NOT NULL,
  `psp_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_pedidos_situacoes_pagamento`
--

INSERT INTO `tb_pedidos_situacoes_pagamento` (`psp_id`, `psp_titulo`, `psp_descricao`, `psp_cadastro`) VALUES
(1, 'Aguardando pagamento', 'Aguardando pagamento: o comprador iniciou a transação, mas até o momento o PagSeguro não recebeu.', '2016-07-29 23:47:19'),
(2, 'Em análise', 'O comprador optou por pagar com um cartão de crédito e o PagSeguro está analisando o risco da transação.', '2016-07-29 23:47:19'),
(3, 'Paga', 'A transação foi paga pelo comprador e o PagSeguro já recebeu uma confirmação da instituição financeira responsável pelo processamento.', '2016-07-29 23:48:45'),
(4, 'Disponível', 'A transação foi paga e chegou ao final de seu prazo de liberação sem ter sido retornada e sem que haja nenhuma disputa aberta.', '2016-07-29 23:48:45'),
(5, 'Em disputa', 'O comprador, dentro do prazo de liberação da transação, abriu uma disputa.', '2016-07-29 23:49:46'),
(6, 'Devolvida', 'O valor da transação foi devolvido para o comprador.', '2016-07-29 23:49:46'),
(7, 'Cancelada', 'A transação foi cancelada sem ter sido finalizada.', '2016-07-29 23:50:36'),
(8, 'Debitado', 'O valor da transação foi devolvido para o comprador.', '2016-07-29 23:53:58'),
(9, 'Retenção temporária', 'O comprador contestou o pagamento junto à operadora do cartão de crédito ou abriu uma demanda judicial ou administrativa (Procon).', '2016-07-29 23:53:58');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_projetos`
--

CREATE TABLE `tb_projetos` (
  `prj_id` bigint(20) NOT NULL,
  `prj_con_id` smallint(6) DEFAULT NULL COMMENT 'tb_contratantes',
  `prj_titulo` varchar(256) DEFAULT NULL,
  `prj_descricao` text,
  `prj_pji_id` bigint(20) DEFAULT NULL,
  `prj_publicacao` datetime DEFAULT NULL,
  `prj_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `prj_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `prj_excluido` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_projetos`
--

INSERT INTO `tb_projetos` (`prj_id`, `prj_con_id`, `prj_titulo`, `prj_descricao`, `prj_pji_id`, `prj_publicacao`, `prj_cadastro`, `prj_ativo`, `prj_excluido`) VALUES
(1, 1, 'Projeto 01', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sit amet tellus dapibus, auctor leo non, venenatis metus. Donec a nisi est. Phasellus a ipsum ligula. Curabitur aliquam, massa eu venenatis aliquam, ipsum sapien elementum nisl, nec convallis metus metus ac diam. Praesent convallis ultricies est a rhoncus. Quisque blandit augue eget pharetra laoreet. Curabitur pellentesque consequat consequat. Sed id sollicitudin lorem.</p>\r\n<p style=\"text-align: justify;\">Aenean pellentesque aliquet nibh. Ut vitae mauris nec lectus viverra hendrerit. Nullam venenatis tempor justo, eu porta orci sagittis et. Etiam ac ornare odio. Proin imperdiet, ligula vel lacinia sollicitudin, nunc ex tempus augue, non varius libero dolor eu sapien. Donec ac consectetur enim. Donec rhoncus gravida risus et ornare. Nunc nec laoreet mi. Vivamus faucibus quam non lectus efficitur mattis ac nec mauris. Sed turpis metus, tincidunt non turpis sit amet, blandit blandit urna. Maecenas massa nunc, interdum sed sollicitudin sit amet, commodo vitae arcu.</p>\r\n</body>\r\n</html>', 1, '2020-04-26 20:48:00', '2020-04-26 23:48:53', 1, 0),
(2, 1, 'Projeto 02', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Integer euismod sit amet lorem ut eleifend. Duis commodo neque nibh, vel fermentum lectus rutrum quis. Sed sollicitudin euismod mauris, ut laoreet purus tempus eu. In suscipit augue at sapien imperdiet, eget volutpat dolor lacinia. Donec non erat sagittis, sollicitudin augue in, euismod lorem. Nam mollis ullamcorper dolor at gravida. Aenean nec justo velit. Integer fringilla sagittis mi, a tempus felis posuere at. Duis vehicula mauris lorem, in tempus sapien aliquet a. Mauris a varius lacus. Fusce nec est purus. Donec auctor varius leo vitae malesuada. Proin vitae justo quis odio luctus porta. Fusce in sapien pellentesque, dapibus dolor ut, iaculis dui. Nullam vitae odio id purus dapibus sodales.</p>\r\n</body>\r\n</html>', 2, '2020-04-26 20:57:00', '2020-04-26 23:57:37', 1, 0),
(3, 1, 'Projeto 03', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Aenean malesuada massa eget viverra dictum. Cras non nisl volutpat, viverra sapien sed, tincidunt risus. Phasellus tempor mauris sit amet ultrices posuere. Praesent suscipit, dui vel facilisis tempor, diam ante mollis ex, in sodales ante ipsum ut mi. Sed euismod lacus aliquam odio vestibulum rutrum. Cras luctus faucibus libero ac tempor. Cras semper mauris mollis ipsum rhoncus, vel faucibus elit aliquam. Sed id odio eleifend, varius risus finibus, eleifend elit.</p>\r\n<p style=\"text-align: justify;\">Integer euismod sit amet lorem ut eleifend. Duis commodo neque nibh, vel fermentum lectus rutrum quis. Sed sollicitudin euismod mauris, ut laoreet purus tempus eu. In suscipit augue at sapien imperdiet, eget volutpat dolor lacinia. Donec non erat sagittis, sollicitudin augue in, euismod lorem. Nam mollis ullamcorper dolor at gravida. Aenean nec justo velit. Integer fringilla sagittis mi, a tempus felis posuere at. Duis vehicula mauris lorem, in tempus sapien aliquet a. Mauris a varius lacus. Fusce nec est purus. Donec auctor varius leo vitae malesuada. Proin vitae justo quis odio luctus porta. Fusce in sapien pellentesque, dapibus dolor ut, iaculis dui. Nullam vitae odio id purus dapibus sodales.</p>\r\n</body>\r\n</html>', 3, '2020-04-26 20:57:00', '2020-04-26 23:58:55', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_projetos_imagens`
--

CREATE TABLE `tb_projetos_imagens` (
  `pji_id` bigint(20) NOT NULL,
  `pji_prj_id` mediumint(9) DEFAULT NULL COMMENT 'tb_servicos',
  `pji_ordem` smallint(6) DEFAULT NULL,
  `pji_img` varchar(256) DEFAULT NULL,
  `pji_legenda` varchar(256) DEFAULT NULL,
  `pji_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pji_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `pji_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_projetos_imagens`
--

INSERT INTO `tb_projetos_imagens` (`pji_id`, `pji_prj_id`, `pji_ordem`, `pji_img`, `pji_legenda`, `pji_cadastro`, `pji_ativo`, `pji_excluido`) VALUES
(1, 1, 1, '5ea61fc93f8bd.jpg', NULL, '2020-04-26 23:56:57', 1, 0),
(2, 2, 1, '5ea62000388ec.jpg', NULL, '2020-04-26 23:57:52', 1, 0),
(3, 3, 0, '5ea620488003b.jpg', 'Legenda 01', '2020-04-26 23:59:04', 1, 0),
(4, 3, 2, '5ea6217287d2b.jpg', 'legenda 02', '2020-04-27 00:04:03', 1, 0),
(5, 3, 1, '5ea621734a7be.jpg', 'legenda 03', '2020-04-27 00:04:03', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_servicos`
--

CREATE TABLE `tb_servicos` (
  `ser_id` bigint(20) NOT NULL,
  `ser_con_id` smallint(6) DEFAULT NULL COMMENT 'tb_contratantes',
  `ser_titulo` varchar(256) DEFAULT NULL,
  `ser_descricao` text,
  `ser_sei_id` bigint(20) DEFAULT NULL,
  `ser_publicacao` datetime DEFAULT NULL,
  `ser_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ser_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `ser_excluido` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_servicos`
--

INSERT INTO `tb_servicos` (`ser_id`, `ser_con_id`, `ser_titulo`, `ser_descricao`, `ser_sei_id`, `ser_publicacao`, `ser_cadastro`, `ser_ativo`, `ser_excluido`) VALUES
(1, 1, 'FACHADA', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Efetuar lavagem e verificar os elementos, atendendo às prescrições do relatório ou laudo de inspeção. Se necessário, solicitar inspeção.</p>\r\n<p>Conforme norma de manutenção de edificações – NBR 5674, executar lavagem de fachadas a cada </p>\r\n</body>\r\n</html>', 15, '2020-04-22 21:16:00', '2020-04-23 00:19:24', 1, 0),
(2, 1, 'REJUNTAMENTO E VEDAÇÕES', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Verificar sua integridade e reconstituir os rejuntamentos internos e externos dos pisos, paredes, peitoris, soleiras, ralos, peças sanitárias, bordas de banheiras, chaminés, grelhas e outros elementos.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as revisões nos rejuntamentos e vedações a cada ano.</p>\r\n</body>\r\n</html>', 14, '2020-04-23 10:48:00', '2020-04-23 13:49:08', 1, 0),
(3, 1, 'IMPERMEABILIZÇÃO', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Verificar sua integridade e reconstituir a proteção mecânica, sinais de infiltração ou falhas da impermeabilização exposta.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as revisões na impermeabilização a cada ano.</p>\r\n</body>\r\n</html>', 11, '2020-04-23 10:49:00', '2020-04-23 13:49:49', 1, 0),
(4, 1, 'ESTRUTURAL, LAJES,  VIGAS E PILARES', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Verificar a integridade estrutural conforme ABNT 15575</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as inspeções no sistema estrutural a cada ano.</p>\r\n</body>\r\n</html>', 9, '2020-04-23 10:50:00', '2020-04-23 13:50:35', 1, 0),
(5, 1, 'REVESTIMENTO DE PAREDE, PISO E TETO', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Verificar a integridade e reconstituir, onde necessário.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as inspeções e reconstituições nos revestimentos de parede, piso e teto a cada ano.</p>\r\n</body>\r\n</html>', 10, '2020-04-23 10:50:00', '2020-04-23 13:51:13', 1, 0),
(6, 1, 'SISTEMA DE COBERTURA', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Verificar a integridade estrutural dos componentes, vedações, fixações e reconstituir e tratar, onde necessário.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as inspeções e reconstituições na cobertura a cada ano.</p>\r\n</body>\r\n</html>', 8, '2020-04-23 10:51:00', '2020-04-23 13:51:53', 1, 0),
(7, 1, 'JUNTAS DE DILATAÇÃO', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Inspecionar e substituir as juntas periodicamente, verificando a degradação do material, sua elasticidade e integridade.</p>\r\n<p style=\"text-align: justify;\">Executar as inspeções e substituições a cada três anos.</p>\r\n</body>\r\n</html>', 6, '2020-04-23 10:52:00', '2020-04-23 13:52:40', 1, 0),
(8, 1, 'SISTEMA DE PINTURA DAS FACHADAS', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Executar inspeção e lavagem a cada três anos. Repintura das fachadas a cada 5 anos.</p>\r\n</body>\r\n</html>', 7, '2020-04-23 10:52:00', '2020-04-23 13:53:13', 1, 0),
(9, 1, 'VIDROS E SEUS SISTEMAS DE FIXAÇÃO', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Verificar a presença de fissuras, falhas na vedação e fixação nos caixilhos e reconstituir sua integridade, onde necessário.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, executar as inspeções e reconstituições nos vidros e seus sistemas de fixação a cada ano.</p>\r\n</body>\r\n</html>', 5, '2020-04-23 10:53:00', '2020-04-23 13:53:56', 1, 0),
(10, 1, 'EQUIPAMENTO DE INCÊNDIO', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Inspeções no sistema de combate a incêndio. Elaborar laudo de inspeção do sistema, verificando sinalização de emergência, extintores, iluminação de emergência e hidrantes.</p>\r\n<p style=\"text-align: justify;\">Conforme norma de manutenção de edificações – NBR 5674, as inspeções a cada ano.</p>\r\n</body>\r\n</html>', 4, '2020-04-23 10:54:00', '2020-04-23 13:54:38', 1, 0),
(11, 1, 'INSPEÇÃO E LAUDO DE INSPEÇÃO PREDIAL', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Inspeção geral nos sistemas e elementos da edificação, gerando plano de manutenção de acordo com a criticidade dos itens.</p>\r\n<p style=\"text-align: justify;\">•       5 anos paras edifícios até 20 anos;</p>\r\n<p style=\"text-align: justify;\">•       3 anos para edifícios entre 21 e 30 anos;</p>\r\n<p style=\"text-align: justify;\">•       2 anos para edifícios entre 31 e 50 anos;</p>\r\n<p style=\"text-align: justify;\">•       Anual em edifícios com mais de 50 anos</p>\r\n</body>\r\n</html>', 3, '2020-04-23 10:56:00', '2020-04-23 13:56:59', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_servicos_imagens`
--

CREATE TABLE `tb_servicos_imagens` (
  `sei_id` bigint(20) NOT NULL,
  `sei_ser_id` mediumint(9) DEFAULT NULL COMMENT 'tb_servicos',
  `sei_ordem` smallint(6) DEFAULT NULL,
  `sei_img` varchar(256) DEFAULT NULL,
  `sei_legenda` varchar(256) DEFAULT NULL,
  `sei_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sei_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `sei_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_servicos_imagens`
--

INSERT INTO `tb_servicos_imagens` (`sei_id`, `sei_ser_id`, `sei_ordem`, `sei_img`, `sei_legenda`, `sei_cadastro`, `sei_ativo`, `sei_excluido`) VALUES
(1, 1, 1, '5ea0dfda7f39b.jpeg', 'Capa', '2020-04-23 00:22:51', 1, 1),
(2, 1, 2, '5ea0dfed5f6e8.png', NULL, '2020-04-23 00:23:09', 1, 1),
(3, 11, 1, '5ea34a6e0b360.jpg', NULL, '2020-04-24 20:22:06', 1, 0),
(4, 10, 1, '5ea34b101dc9a.jpg', NULL, '2020-04-24 20:24:48', 1, 0),
(5, 9, 1, '5ea34bef8b7b5.jpg', NULL, '2020-04-24 20:28:32', 1, 0),
(6, 7, 1, '5ea34c78c0460.jpg', NULL, '2020-04-24 20:30:49', 1, 0),
(7, 8, 1, '5ea34cf1bdd33.jpg', NULL, '2020-04-24 20:32:50', 1, 0),
(8, 6, 1, '5ea34d784d3a5.jpg', NULL, '2020-04-24 20:35:04', 1, 0),
(9, 4, 1, '5ea34e08835ee.jpg', NULL, '2020-04-24 20:37:29', 1, 0),
(10, 5, 1, '5ea34f3e0a4df.jpg', NULL, '2020-04-24 20:42:38', 1, 0),
(11, 3, 1, '5ea34f8aa0318.jpg', NULL, '2020-04-24 20:43:55', 1, 0),
(12, 2, 1, '5ea35aae0b783.jpg', NULL, '2020-04-24 21:31:26', 1, 0),
(13, 1, 3, '5ea35be952c5e.jpg', NULL, '2020-04-24 21:36:41', 1, 1),
(14, 2, 2, '5ea35c0304423.jpg', NULL, '2020-04-24 21:37:07', 1, 0),
(15, 1, 3, '5ea35c67234a7.jpg', NULL, '2020-04-24 21:38:47', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_slides`
--

CREATE TABLE `tb_slides` (
  `sli_id` bigint(20) NOT NULL,
  `sli_src_id` int(11) DEFAULT NULL COMMENT 'tb_slides_rel_contratantes',
  `sli_ordem` tinyint(4) NOT NULL,
  `sli_titulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sli_subTitulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sli_descricao` text COLLATE utf8_unicode_ci NOT NULL,
  `sli_link` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sli_botao` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sli_img` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sli_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sli_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `sli_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_slides_categorias`
--

CREATE TABLE `tb_slides_categorias` (
  `slc_id` bigint(20) NOT NULL,
  `slc_prc_id` mediumint(9) NOT NULL,
  `slc_img` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slc_link` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `slc_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `slc_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_slides_rel_contratantes`
--

CREATE TABLE `tb_slides_rel_contratantes` (
  `src_id` smallint(6) NOT NULL,
  `src_con_id` tinyint(4) DEFAULT NULL COMMENT 'tb_contratantes',
  `src_titulo` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `src_largura` mediumint(4) DEFAULT NULL,
  `src_altura` mediumint(4) DEFAULT NULL,
  `src_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `src_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `src_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_slides_rel_contratantes`
--

INSERT INTO `tb_slides_rel_contratantes` (`src_id`, `src_con_id`, `src_titulo`, `src_largura`, `src_altura`, `src_cadastro`, `src_ativo`, `src_excluido`) VALUES
(1, 1, 'Principal', 1423, 734, '2019-09-25 01:00:07', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_textos`
--

CREATE TABLE `tb_textos` (
  `tex_id` tinyint(4) NOT NULL,
  `tex_con_id` tinyint(4) DEFAULT NULL COMMENT 'tb_contratantes',
  `tex_txc_id` tinyint(4) DEFAULT NULL COMMENT 'tb_textos_categorias',
  `tex_titulo` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tex_conteudo` text COLLATE utf8_unicode_ci,
  `tex_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tex_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `tex_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_textos`
--

INSERT INTO `tb_textos` (`tex_id`, `tex_con_id`, `tex_txc_id`, `tex_titulo`, `tex_conteudo`, `tex_cadastro`, `tex_ativo`, `tex_excluido`) VALUES
(1, 1, 2, 'Sobre nós', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Buscando a melhor qualidade de serviços para melhor atender você e sua empresa</p>\r\n</body>\r\n</html>', '2020-04-25 20:58:01', 1, 0),
(2, 1, 3, 'História', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n</body>\r\n</html>', '2020-04-25 21:01:05', 1, 0),
(3, 1, 4, 'Missão', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Reference site about Lorem Ipsum, giving information on its origins ...</p>\r\n</body>\r\n</html>', '2020-04-25 21:01:54', 1, 0),
(4, 1, 5, 'Visão', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Reference site about Lorem Ipsum, giving information on its origins ...</p>\r\n</body>\r\n</html>', '2020-04-25 21:02:57', 1, 0),
(5, 1, 6, 'Valores', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Reference site about Lorem Ipsum, giving information on its origins ...</p>\r\n</body>\r\n</html>', '2020-04-25 21:03:35', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_textos_categorias`
--

CREATE TABLE `tb_textos_categorias` (
  `txc_id` mediumint(9) NOT NULL,
  `txc_con_id` int(11) DEFAULT NULL COMMENT 'tb_contratantes',
  `txc_titulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `txc_categoria` tinyint(4) NOT NULL,
  `txc_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `txc_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `txc_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_textos_categorias`
--

INSERT INTO `tb_textos_categorias` (`txc_id`, `txc_con_id`, `txc_titulo`, `txc_categoria`, `txc_cadastro`, `txc_ativo`, `txc_excluido`) VALUES
(1, 1, 'Quem Somos', 0, '2020-04-25 20:54:02', 1, 0),
(2, 1, 'Sobre nós', 1, '2020-04-25 20:54:21', 1, 0),
(3, 1, 'História', 1, '2020-04-25 20:54:36', 1, 0),
(4, 1, 'Missão', 1, '2020-04-25 20:54:50', 1, 0),
(5, 1, 'Visão', 1, '2020-04-25 20:55:02', 1, 0),
(6, 1, 'Valores', 1, '2020-04-25 20:55:14', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_textos_imagens`
--

CREATE TABLE `tb_textos_imagens` (
  `tei_id` bigint(20) NOT NULL,
  `tei_tex_id` mediumint(9) DEFAULT NULL,
  `tei_ordem` smallint(6) DEFAULT NULL,
  `tei_img` varchar(256) DEFAULT NULL,
  `tei_legenda` varchar(256) DEFAULT NULL,
  `tei_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tei_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `tei_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_unidades`
--

CREATE TABLE `tb_unidades` (
  `uni_id` tinyint(4) NOT NULL,
  `uni_con_id` tinyint(4) NOT NULL,
  `uni_codigo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `uni_titulo` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_cnpj` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_marca` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `uni_email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_valorminimo` decimal(10,2) DEFAULT NULL,
  `uni_pagseguro_email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_pagseguro_token` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_pagseguro_token_sandbox` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_telefone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_cep` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_logradouro` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_endereco` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_numero` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_bairro` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_cidade` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_estado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_complemento` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_referencia` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_facebook` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_instagram` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_twitter` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_whatsapp` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uni_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uni_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `uni_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_unidades`
--

INSERT INTO `tb_unidades` (`uni_id`, `uni_con_id`, `uni_codigo`, `uni_titulo`, `uni_cnpj`, `uni_marca`, `uni_email`, `uni_valorminimo`, `uni_pagseguro_email`, `uni_pagseguro_token`, `uni_pagseguro_token_sandbox`, `uni_telefone`, `uni_cep`, `uni_logradouro`, `uni_endereco`, `uni_numero`, `uni_bairro`, `uni_cidade`, `uni_estado`, `uni_complemento`, `uni_referencia`, `uni_facebook`, `uni_instagram`, `uni_twitter`, `uni_whatsapp`, `uni_cadastro`, `uni_ativo`, `uni_excluido`) VALUES
(1, 1, '', 'MULT PINTURAS E SERVICOS EM FACHADAS LTDA', '35487061000100', 'Mult Pinturas e Fachadas', 'contato@multfachadascom', NULL, 'contato@multfachadascom', NULL, NULL, '(84) 98721-1777\r\n', '59035140', 'Rua', 'Creso Bezerra', '50', 'Quintas', 'Natal', 'RN', 'Casa 3', NULL, NULL, 'https://www.instagram.com/multfachadas/', NULL, '(84) 98721-1777\r\n', '2019-09-24 08:04:31', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuarios`
--

CREATE TABLE `tb_usuarios` (
  `usu_id` bigint(20) NOT NULL,
  `usu_con_id` tinyint(4) DEFAULT NULL,
  `usu_nome` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `usu_email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `usu_senha` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `usu_altsenha` tinyint(4) NOT NULL,
  `usu_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usu_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `usu_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`usu_id`, `usu_con_id`, `usu_nome`, `usu_email`, `usu_senha`, `usu_altsenha`, `usu_cadastro`, `usu_ativo`, `usu_excluido`) VALUES
(1, 1, 'Administrador', 'contato@vibecriativa.com.br', '57edc0c3fa83c2cbbd3ab8c5ba4e4cbf', 0, '2019-07-18 16:24:38', 1, 0),
(2, 1, 'Administração', 'contato@multfachadas.com.br', '887989058f5e632687fd96195ae32d72', 1, '2020-04-22 20:34:17', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuarios_grupos`
--

CREATE TABLE `tb_usuarios_grupos` (
  `usg_id` bigint(20) NOT NULL,
  `usg_titulo` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `usg_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `usg_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_usuarios_grupos`
--

INSERT INTO `tb_usuarios_grupos` (`usg_id`, `usg_titulo`, `usg_ativo`, `usg_excluido`) VALUES
(1, 'Administração', 1, 0),
(2, 'Supervisão', 1, 0),
(3, 'Atendimento', 1, 0),
(4, 'Slide', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuarios_rel_grupos`
--

CREATE TABLE `tb_usuarios_rel_grupos` (
  `urg_id` bigint(20) NOT NULL,
  `urg_usu_id` bigint(20) NOT NULL,
  `urg_usg_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_usuarios_rel_grupos`
--

INSERT INTO `tb_usuarios_rel_grupos` (`urg_id`, `urg_usu_id`, `urg_usg_id`) VALUES
(1, 1, 1),
(4, 2, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuarios_rel_unidades`
--

CREATE TABLE `tb_usuarios_rel_unidades` (
  `uru_id` smallint(6) NOT NULL,
  `uru_usu_id` smallint(6) NOT NULL COMMENT 'tb_usuarios',
  `uru_uni_id` smallint(6) NOT NULL COMMENT 'tb_unidades',
  `uru_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uru_ativo` tinyint(1) NOT NULL DEFAULT '1',
  `uru_excluido` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `tb_usuarios_rel_unidades`
--

INSERT INTO `tb_usuarios_rel_unidades` (`uru_id`, `uru_usu_id`, `uru_uni_id`, `uru_cadastro`, `uru_ativo`, `uru_excluido`) VALUES
(1, 1, 1, '2019-07-18 16:34:07', 1, 0),
(4, 2, 1, '2019-09-21 04:28:39', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_videos`
--

CREATE TABLE `tb_videos` (
  `vid_id` bigint(20) NOT NULL,
  `vid_con_id` smallint(6) DEFAULT NULL,
  `vid_titulo` varchar(256) DEFAULT NULL,
  `vid_vic_id` mediumint(9) DEFAULT NULL,
  `vid_video` varchar(20) DEFAULT NULL,
  `vid_descricao` text,
  `vid_publicacao` datetime DEFAULT NULL,
  `vid_destaque` tinyint(4) NOT NULL DEFAULT '0',
  `vid_email` int(11) NOT NULL DEFAULT '0',
  `vid_push` int(11) NOT NULL DEFAULT '0',
  `vid_email_enviado` int(11) NOT NULL DEFAULT '0',
  `vid_push_enviado` tinyint(4) NOT NULL DEFAULT '0',
  `vid_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `vid_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `vid_excluido` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_videos_categorias`
--

CREATE TABLE `tb_videos_categorias` (
  `vic_id` mediumint(9) NOT NULL,
  `vic_con_id` mediumint(9) NOT NULL,
  `vic_titulo` varchar(256) DEFAULT NULL,
  `vic_playlist` varchar(256) DEFAULT NULL,
  `vic_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `vic_ativo` tinyint(4) NOT NULL DEFAULT '1',
  `vic_excluido` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `tb_cidades`
--
ALTER TABLE `tb_cidades`
  ADD PRIMARY KEY (`cid_id`);

--
-- Índices de tabela `tb_cidades_rel_ceps`
--
ALTER TABLE `tb_cidades_rel_ceps`
  ADD PRIMARY KEY (`crc_id`);

--
-- Índices de tabela `tb_contratantes`
--
ALTER TABLE `tb_contratantes`
  ADD PRIMARY KEY (`con_id`);

--
-- Índices de tabela `tb_contratantes_configuracao_comunicacao`
--
ALTER TABLE `tb_contratantes_configuracao_comunicacao`
  ADD PRIMARY KEY (`ccc_id`);

--
-- Índices de tabela `tb_contratantes_imagens`
--
ALTER TABLE `tb_contratantes_imagens`
  ADD PRIMARY KEY (`coi_id`);

--
-- Índices de tabela `tb_contratantes_imagens_configuracoes`
--
ALTER TABLE `tb_contratantes_imagens_configuracoes`
  ADD PRIMARY KEY (`cic_id`);

--
-- Índices de tabela `tb_contratantes_parceiros_imagens_tamanhos`
--
ALTER TABLE `tb_contratantes_parceiros_imagens_tamanhos`
  ADD PRIMARY KEY (`cpa_id`);

--
-- Índices de tabela `tb_contratantes_urls`
--
ALTER TABLE `tb_contratantes_urls`
  ADD PRIMARY KEY (`cou_id`),
  ADD UNIQUE KEY `cou_url` (`cou_url`);

--
-- Índices de tabela `tb_depoimentos`
--
ALTER TABLE `tb_depoimentos`
  ADD PRIMARY KEY (`dep_id`);

--
-- Índices de tabela `tb_estados`
--
ALTER TABLE `tb_estados`
  ADD PRIMARY KEY (`est_id`);

--
-- Índices de tabela `tb_estados_rel_ceps`
--
ALTER TABLE `tb_estados_rel_ceps`
  ADD PRIMARY KEY (`erc_id`);

--
-- Índices de tabela `tb_galerias`
--
ALTER TABLE `tb_galerias`
  ADD PRIMARY KEY (`gal_id`);

--
-- Índices de tabela `tb_galerias_categorias`
--
ALTER TABLE `tb_galerias_categorias`
  ADD PRIMARY KEY (`gac_id`);

--
-- Índices de tabela `tb_galerias_imagens`
--
ALTER TABLE `tb_galerias_imagens`
  ADD PRIMARY KEY (`gai_id`);

--
-- Índices de tabela `tb_newsletter`
--
ALTER TABLE `tb_newsletter`
  ADD PRIMARY KEY (`new_id`);

--
-- Índices de tabela `tb_paises`
--
ALTER TABLE `tb_paises`
  ADD PRIMARY KEY (`pai_id`);

--
-- Índices de tabela `tb_parceiros`
--
ALTER TABLE `tb_parceiros`
  ADD PRIMARY KEY (`par_id`);

--
-- Índices de tabela `tb_pedidos`
--
ALTER TABLE `tb_pedidos`
  ADD PRIMARY KEY (`ped_id`);

--
-- Índices de tabela `tb_pedidos_log_situacao_pagamento`
--
ALTER TABLE `tb_pedidos_log_situacao_pagamento`
  ADD PRIMARY KEY (`plp_id`);

--
-- Índices de tabela `tb_pedidos_origens`
--
ALTER TABLE `tb_pedidos_origens`
  ADD PRIMARY KEY (`peo_id`);

--
-- Índices de tabela `tb_pedidos_pagamentos_log_pagseguro`
--
ALTER TABLE `tb_pedidos_pagamentos_log_pagseguro`
  ADD PRIMARY KEY (`plp_id`);

--
-- Índices de tabela `tb_pedidos_pagamentos_log_paypal`
--
ALTER TABLE `tb_pedidos_pagamentos_log_paypal`
  ADD PRIMARY KEY (`pla_id`);

--
-- Índices de tabela `tb_pedidos_rel_integracoes`
--
ALTER TABLE `tb_pedidos_rel_integracoes`
  ADD PRIMARY KEY (`prt_id`);

--
-- Índices de tabela `tb_pedidos_situacoes_entrega`
--
ALTER TABLE `tb_pedidos_situacoes_entrega`
  ADD PRIMARY KEY (`pse_id`);

--
-- Índices de tabela `tb_pedidos_situacoes_pagamento`
--
ALTER TABLE `tb_pedidos_situacoes_pagamento`
  ADD PRIMARY KEY (`psp_id`);

--
-- Índices de tabela `tb_projetos`
--
ALTER TABLE `tb_projetos`
  ADD PRIMARY KEY (`prj_id`);

--
-- Índices de tabela `tb_projetos_imagens`
--
ALTER TABLE `tb_projetos_imagens`
  ADD PRIMARY KEY (`pji_id`);

--
-- Índices de tabela `tb_servicos`
--
ALTER TABLE `tb_servicos`
  ADD PRIMARY KEY (`ser_id`);

--
-- Índices de tabela `tb_servicos_imagens`
--
ALTER TABLE `tb_servicos_imagens`
  ADD PRIMARY KEY (`sei_id`);

--
-- Índices de tabela `tb_slides`
--
ALTER TABLE `tb_slides`
  ADD PRIMARY KEY (`sli_id`);

--
-- Índices de tabela `tb_slides_categorias`
--
ALTER TABLE `tb_slides_categorias`
  ADD PRIMARY KEY (`slc_id`);

--
-- Índices de tabela `tb_slides_rel_contratantes`
--
ALTER TABLE `tb_slides_rel_contratantes`
  ADD PRIMARY KEY (`src_id`);

--
-- Índices de tabela `tb_textos`
--
ALTER TABLE `tb_textos`
  ADD PRIMARY KEY (`tex_id`);

--
-- Índices de tabela `tb_textos_categorias`
--
ALTER TABLE `tb_textos_categorias`
  ADD PRIMARY KEY (`txc_id`);

--
-- Índices de tabela `tb_textos_imagens`
--
ALTER TABLE `tb_textos_imagens`
  ADD PRIMARY KEY (`tei_id`);

--
-- Índices de tabela `tb_unidades`
--
ALTER TABLE `tb_unidades`
  ADD PRIMARY KEY (`uni_id`);

--
-- Índices de tabela `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  ADD PRIMARY KEY (`usu_id`);

--
-- Índices de tabela `tb_usuarios_grupos`
--
ALTER TABLE `tb_usuarios_grupos`
  ADD PRIMARY KEY (`usg_id`);

--
-- Índices de tabela `tb_usuarios_rel_grupos`
--
ALTER TABLE `tb_usuarios_rel_grupos`
  ADD PRIMARY KEY (`urg_id`);

--
-- Índices de tabela `tb_usuarios_rel_unidades`
--
ALTER TABLE `tb_usuarios_rel_unidades`
  ADD PRIMARY KEY (`uru_id`);

--
-- Índices de tabela `tb_videos`
--
ALTER TABLE `tb_videos`
  ADD PRIMARY KEY (`vid_id`),
  ADD UNIQUE KEY `vid_video` (`vid_video`);

--
-- Índices de tabela `tb_videos_categorias`
--
ALTER TABLE `tb_videos_categorias`
  ADD PRIMARY KEY (`vic_id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `tb_cidades`
--
ALTER TABLE `tb_cidades`
  MODIFY `cid_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_cidades_rel_ceps`
--
ALTER TABLE `tb_cidades_rel_ceps`
  MODIFY `crc_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes`
--
ALTER TABLE `tb_contratantes`
  MODIFY `con_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes_configuracao_comunicacao`
--
ALTER TABLE `tb_contratantes_configuracao_comunicacao`
  MODIFY `ccc_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes_imagens`
--
ALTER TABLE `tb_contratantes_imagens`
  MODIFY `coi_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes_imagens_configuracoes`
--
ALTER TABLE `tb_contratantes_imagens_configuracoes`
  MODIFY `cic_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes_parceiros_imagens_tamanhos`
--
ALTER TABLE `tb_contratantes_parceiros_imagens_tamanhos`
  MODIFY `cpa_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contratantes_urls`
--
ALTER TABLE `tb_contratantes_urls`
  MODIFY `cou_id` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_depoimentos`
--
ALTER TABLE `tb_depoimentos`
  MODIFY `dep_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_estados`
--
ALTER TABLE `tb_estados`
  MODIFY `est_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_estados_rel_ceps`
--
ALTER TABLE `tb_estados_rel_ceps`
  MODIFY `erc_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_galerias`
--
ALTER TABLE `tb_galerias`
  MODIFY `gal_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_galerias_categorias`
--
ALTER TABLE `tb_galerias_categorias`
  MODIFY `gac_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_galerias_imagens`
--
ALTER TABLE `tb_galerias_imagens`
  MODIFY `gai_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_newsletter`
--
ALTER TABLE `tb_newsletter`
  MODIFY `new_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_paises`
--
ALTER TABLE `tb_paises`
  MODIFY `pai_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_parceiros`
--
ALTER TABLE `tb_parceiros`
  MODIFY `par_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos`
--
ALTER TABLE `tb_pedidos`
  MODIFY `ped_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_log_situacao_pagamento`
--
ALTER TABLE `tb_pedidos_log_situacao_pagamento`
  MODIFY `plp_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_origens`
--
ALTER TABLE `tb_pedidos_origens`
  MODIFY `peo_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_pagamentos_log_pagseguro`
--
ALTER TABLE `tb_pedidos_pagamentos_log_pagseguro`
  MODIFY `plp_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_pagamentos_log_paypal`
--
ALTER TABLE `tb_pedidos_pagamentos_log_paypal`
  MODIFY `pla_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_rel_integracoes`
--
ALTER TABLE `tb_pedidos_rel_integracoes`
  MODIFY `prt_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_situacoes_entrega`
--
ALTER TABLE `tb_pedidos_situacoes_entrega`
  MODIFY `pse_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_pedidos_situacoes_pagamento`
--
ALTER TABLE `tb_pedidos_situacoes_pagamento`
  MODIFY `psp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_projetos`
--
ALTER TABLE `tb_projetos`
  MODIFY `prj_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_projetos_imagens`
--
ALTER TABLE `tb_projetos_imagens`
  MODIFY `pji_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_servicos`
--
ALTER TABLE `tb_servicos`
  MODIFY `ser_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_servicos_imagens`
--
ALTER TABLE `tb_servicos_imagens`
  MODIFY `sei_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_slides`
--
ALTER TABLE `tb_slides`
  MODIFY `sli_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_slides_categorias`
--
ALTER TABLE `tb_slides_categorias`
  MODIFY `slc_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_slides_rel_contratantes`
--
ALTER TABLE `tb_slides_rel_contratantes`
  MODIFY `src_id` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_textos`
--
ALTER TABLE `tb_textos`
  MODIFY `tex_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_textos_categorias`
--
ALTER TABLE `tb_textos_categorias`
  MODIFY `txc_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_textos_imagens`
--
ALTER TABLE `tb_textos_imagens`
  MODIFY `tei_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_unidades`
--
ALTER TABLE `tb_unidades`
  MODIFY `uni_id` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  MODIFY `usu_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_usuarios_grupos`
--
ALTER TABLE `tb_usuarios_grupos`
  MODIFY `usg_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_usuarios_rel_grupos`
--
ALTER TABLE `tb_usuarios_rel_grupos`
  MODIFY `urg_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_usuarios_rel_unidades`
--
ALTER TABLE `tb_usuarios_rel_unidades`
  MODIFY `uru_id` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_videos`
--
ALTER TABLE `tb_videos`
  MODIFY `vid_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_videos_categorias`
--
ALTER TABLE `tb_videos_categorias`
  MODIFY `vic_id` mediumint(9) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
