

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistemavendasdb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_clientes`
--

CREATE TABLE `tb_clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `rg` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `celular` varchar(30) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `complemento` varchar(200) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id`, `nome`, `rg`, `cpf`, `email`, `telefone`, `celular`, `cep`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`) VALUES
(9, 'charlie', '22.222.222', '111.111.111-11', 'charlie@charliegmail.com', '(11) 1111 - 1111', '(11) 1 1111 - 1111', '11111-111', 'tv raimundinho', 1, 'casa', 'trançador', 'caxambu', 'MG'),
(12, 'joao da silva', '11.111.111', '111.111.111-13', 'charlie@charliegmail.com', '(11) 1111 - 1111', '(11) 1 1111 - 1111', '11111-111', 'tv raimundinho', 1, 'casa', 'trançador', 'caxambu', 'MG'),
(13, ' charlie rodrigues da silva', '11.111.111', '111.111.111-12', 'charlie@charliegmail.com', '(11) 1111 - 1111', '(11) 1 1111 - 1111', '11111-111', 'tv raimundinho', 1, 'casa', 'trançador', 'caxambu', 'MG'),
(14, 'maria dos reis', '00.000.000', '111.111.111-14', '0000', '(00) 0000 - 0000', '(00) 0 0000 - 0000', '00000-000', '0000', 0, '00', 'vila verde', '0000', 'AC'),
(16, 'Juliana Almeida', '11.111.111', '546.513.213-21', 'juliana@gmail.com', '(44) 4444 - 4444', '(66) 6 6666 - 6666', '37440-000', 'trav. dos santos', 45, '', 'trançador', 'caxambu', 'GO'),
(18, 'charlie abraao 2', '11.111.111', '999.999.999-99', 'helio@gmail.com', '(11) 1111 - 1111', '(11) 1 1111 - 1111', '11111-111', 'rua das flores mais lindas', 55, 'alameda', 'entregador', 'cerranos', 'MT'),
(19, 'maria joana', '88.888.888', '999.999.999-99', 'helio@gmail.com', '(11) 1111 - 1111', '(11) 1 1111 - 1111', '22222-222', 'rua das flores mais lindas', 55, 'alameda', 'entregador', 'cerranos', 'MT'),
(20, 'joao lucas', '88.888.888', '165.165.516-51', 'lukinha@gmail.com', '(66) 3635 - 3453', '(11) 1 1111 - 1111', '22222-222', 'rua das flores mais lindas', 55, 'alameda', 'entregador', 'cerranos', 'PA'),
(21, 'charlie rodrigues', '55.555.555', '111.111.111-11', 'charlie@charlie', '(33) 3333 - 3333', '(11) 1 1111 - 1111', '99999-999', 'tv raimundinho', 12, '', 'motoboy', 'caxambu', 'AM'),
(22, 'charlie rodrigues', '55.555.555', '111.111.111-11', 'charlie@charlie', '(33) 3333 - 3333', '(11) 1 1111 - 1111', '99999-999', 'tv raimundinho', 12, '', 'motoboy', 'caxambu', 'AM'),
(23, 'charlie rodrigues', '55.555.555', '111.111.111-11', 'charlie@charlie', '(33) 3333 - 3333', '(11) 1 1111 - 1111', '99999-999', 'tv raimundinho', 12, '', 'motoboy', 'caxambu', 'AM'),
(24, 'charlie rodrigues', '55.555.555', '111.111.111-11', 'charlie@charlie', '(33) 3333 - 3333', '(11) 1 1111 - 1111', '99999-999', 'tv raimundinho', 12, '', 'motoboy', 'caxambu', 'AM'),
(25, 'charlie rodriuges', '16.132.132', '321.321.321-32', 'charlie@charlie', '(11) 1111 - 1111', '(88) 8 8888 - 8888', '46416-513', 'travessa raimundinho', 75, '	testando', 'motoboy', 'caxambu', 'BA'),
(26, 'charlie rodriuges', '16.132.132', '321.321.321-32', 'charlie@charlie', '(11) 1111 - 1111', '(88) 8 8888 - 8888', '46416-513', 'travessa raimundinho', 75, '	testando', 'motoboy', 'caxambu', 'BA');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_fornecedores`
--

CREATE TABLE `tb_fornecedores` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cnpj` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `celular` varchar(30) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `complemento` varchar(200) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_fornecedores`
--

INSERT INTO `tb_fornecedores` (`id`, `nome`, `cnpj`, `email`, `telefone`, `celular`, `cep`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`) VALUES
(1, 'sang sung', '77.777.777/7777-77', 'ss@gmail.com', '(13) 2132 - 1212', '(13) 3 2132 - 1321', '11111-111', 'tv raimundinho', 44, 'mobile', 'trançadoor', 'caxambu', 'CE'),
(3, 'moto ', '22.222.222/2222-22', 'G@gmail.com', '(22) 2222 - 2222', '(22) 2 2222 - 2222', '11111-111', 'tv do beco2', 22, 'mobile', '2', 'caxambu2', 'PE'),
(4, 'motorola ', '00.000.000/0000-00', 'ss@gmail.com', '(00) 0000 - 0000', '(00) 0 0000 - 0000', '11111-111', 'tv do beco', 44, 'mobile', 'jardim das naçoes', 'cambuquira', 'MS'),
(5, 'magazine luiza', '99.999.999/9999-99', 'magazine@yahoo.com.br', '(44) 4444 - 4444', '(88) 8 8888 - 8888', '11111-111', 'joaquim dos santos', 78, 'empresa', 'vila verde', 'caxambu', 'CE');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_funcionarios`
--

CREATE TABLE `tb_funcionarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `rg` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `nivel_acesso` varchar(50) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `celular` varchar(30) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `complemento` varchar(200) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_funcionarios`
--

INSERT INTO `tb_funcionarios` (`id`, `nome`, `rg`, `cpf`, `email`, `senha`, `cargo`, `nivel_acesso`, `telefone`, `celular`, `cep`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`) VALUES
(7, 'charlie rodrigues', '31.321.321', '321.321.321-12', 'charlie@gmail.com', '000', 'gerente', 'Administrador', '(11) 1111 - 1111', '(55) 5 5555 - 5555', '11231-321', 'travessa raimundinho', 45, '	tentando...', 'motoboy', 'caxambu', 'AP'),
(8, 'charlie rodrigues 1', '31.321.321', '321.321.321-12', 'charlie@charlie', '000', 'motoboy', 'Usuário', '(11) 1111 - 1111', '(55) 5 5555 - 5555', '11231-321', 'travessa raimundinho', 45, '	tentando...', 'motoboy', 'caxambu', 'AP'),
(9, 'roberto nogueira', '31.321.321', '321.321.321-12', 'roberto@charlie', '000', 'vendedor', 'Administrador', '(11) 1111 - 1111', '(55) 5 5555 - 5555', '11231-321', 'travessa raimundinho', 45, '	tentando...', 'motoboy', 'caxambu', 'AP'),
(10, 'joana maria', '31.321.321', '321.321.321-12', 'roberto@charlie', '000', 'balconista', 'Usuário', '(77) 7777 - 7777', '(77) 7 7777 - 7777', '11231-321', 'travessa manoel santoro', 77, '	tentando...', 'motoboy', 'baependi', 'AP'),
(11, 'joana maria5', '31.321.321', '321.321.321-12', 'roberto@charlie', '000', 'balconista', 'Usuário', '(77) 7777 - 7777', '(77) 7 7777 - 7777', '11231-321', 'travessa manoel santoro', 77, '	tentando...', 'motoboy', 'baependi', 'AP');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_itensvendas`
--

CREATE TABLE `tb_itensvendas` (
  `id` int(11) NOT NULL,
  `venda_id` int(11) DEFAULT NULL,
  `produto_id` int(11) DEFAULT NULL,
  `qtd` int(11) DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_itensvendas`
--

INSERT INTO `tb_itensvendas` (`id`, `venda_id`, `produto_id`, `qtd`, `subtotal`) VALUES
(210, 256, 8, 1, '3000.00'),
(211, 256, 9, 2, '200.00'),
(212, 257, 9, 1, '100.00'),
(213, 258, 7, 1, '1100.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_parcelas`
--

CREATE TABLE `tb_parcelas` (
  `id` int(11) NOT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `data_venda` datetime DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `parcela` decimal(10,2) DEFAULT NULL,
  `obs` varchar(100) DEFAULT NULL,
  `num_parcelas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_parcelas`
--

INSERT INTO `tb_parcelas` (`id`, `cliente_id`, `data_venda`, `total`, `parcela`, `obs`, `num_parcelas`) VALUES
(46, 12, '2020-11-02 00:00:00', '240.00', '24.00', '', 5),
(47, 14, '2020-11-02 00:00:00', '16000.00', '1000.00', 'maior que quinze mil', 14),
(48, 14, '2020-11-02 00:00:00', '1100.00', '100.00', '', 9),
(49, 9, '2020-11-02 00:00:00', '100.00', '10.00', '', 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id` int(11) NOT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `qtd_estoque` int(11) DEFAULT NULL,
  `for_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id`, `descricao`, `preco`, `qtd_estoque`, `for_id`) VALUES
(7, 'celular', '1100.00', 28, 1),
(8, 'computador de mesa', '3000.00', 59, 5),
(9, 'teclado de pc', '100.00', 77, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_vendas`
--

CREATE TABLE `tb_vendas` (
  `id` int(11) NOT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `data_venda` datetime DEFAULT NULL,
  `total_venda` decimal(10,2) DEFAULT NULL,
  `observacoes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_vendas`
--

INSERT INTO `tb_vendas` (`id`, `cliente_id`, `data_venda`, `total_venda`, `observacoes`) VALUES
(256, 24, '2020-12-09 00:00:00', '3200.00', 'tentando..'),
(257, 24, '2020-12-11 00:00:00', '100.00', 'tentando...'),
(258, 24, '2020-12-13 00:00:00', '1100.00', 'testando');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tb_fornecedores`
--
ALTER TABLE `tb_fornecedores`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tb_funcionarios`
--
ALTER TABLE `tb_funcionarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tb_itensvendas`
--
ALTER TABLE `tb_itensvendas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `venda_id` (`venda_id`),
  ADD KEY `produto_id` (`produto_id`);

--
-- Índices para tabela `tb_parcelas`
--
ALTER TABLE `tb_parcelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cliente_id` (`cliente_id`);

--
-- Índices para tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `for_id` (`for_id`);

--
-- Índices para tabela `tb_vendas`
--
ALTER TABLE `tb_vendas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cliente_id` (`cliente_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de tabela `tb_fornecedores`
--
ALTER TABLE `tb_fornecedores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tb_funcionarios`
--
ALTER TABLE `tb_funcionarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `tb_itensvendas`
--
ALTER TABLE `tb_itensvendas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT de tabela `tb_parcelas`
--
ALTER TABLE `tb_parcelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `tb_vendas`
--
ALTER TABLE `tb_vendas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `tb_itensvendas`
--
ALTER TABLE `tb_itensvendas`
  ADD CONSTRAINT `tb_itensvendas_ibfk_1` FOREIGN KEY (`venda_id`) REFERENCES `tb_vendas` (`id`),
  ADD CONSTRAINT `tb_itensvendas_ibfk_2` FOREIGN KEY (`produto_id`) REFERENCES `tb_produtos` (`id`);

--
-- Limitadores para a tabela `tb_parcelas`
--
ALTER TABLE `tb_parcelas`
  ADD CONSTRAINT `tb_parcelas_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `tb_clientes` (`id`);

--
-- Limitadores para a tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD CONSTRAINT `tb_produtos_ibfk_1` FOREIGN KEY (`for_id`) REFERENCES `tb_fornecedores` (`id`);

--
-- Limitadores para a tabela `tb_vendas`
--
ALTER TABLE `tb_vendas`
  ADD CONSTRAINT `tb_vendas_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `tb_clientes` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
