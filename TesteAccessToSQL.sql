DROP DATABASE IF EXISTS `testeaccess`;
CREATE DATABASE IF NOT EXISTS `testeaccess`;
USE `testeaccess`;

#
# Table structure for table 'Clientes'
#

DROP TABLE IF EXISTS `Clientes`;

CREATE TABLE `Clientes` (
  `Código Cliente` INTEGER NOT NULL, 
  `Empresa` VARCHAR(150) NOT NULL, 
  `Status` VARCHAR(10) DEFAULT 'A', 
  `Endereço p/ Faturamento` VARCHAR(150), 
  `Bairro` VARCHAR(150), 
  `Cidade` VARCHAR(150), 
  `UF` VARCHAR(20) DEFAULT 'RS', 
  `Cep` VARCHAR(90), 
  `Endereço p/ Cobrança` VARCHAR(50), 
  `Bairro p/ Cobrança` VARCHAR(150), 
  `Cidade p/ Cobrança` VARCHAR(150), 
  `UF p/ Cobrança` VARCHAR(20), 
  `Cep p/ Cobrança` VARCHAR(90), 
  `CGC` VARCHAR(160), 
  `IE` VARCHAR(100), 
  `Fone` VARCHAR(130), 
  `Fax` VARCHAR(130), 
  `Comprador` VARCHAR(150), 
  `Ramal` VARCHAR(40), 
  `Funcionários` VARCHAR(50), 
  `Ramo` VARCHAR(150), 
  `Região` VARCHAR(50), 
  `Observações` LONGTEXT, 
  INDEX (`CGC`), 
  INDEX (`Cidade`), 
  INDEX (`Cep`), 
  INDEX (`Endereço p/ Cobrança`), 
  INDEX (`UF`), 
  INDEX (`Fone`), 
  INDEX (`IE`), 
  INDEX (`Empresa`), 
  INDEX (`Comprador`), 
  PRIMARY KEY (`Código Cliente`)
) ENGINE=csv DEFAULT CHARSET=utf8;

#
# Dumping data for table 'Clientes'
#

INSERT INTO `Clientes` (`Código Cliente`, `Empresa`, `Status`, `Endereço p/ Faturamento`, `Bairro`, `Cidade`, `UF`, `Cep`, `Endereço p/ Cobrança`, `Bairro p/ Cobrança`, `Cidade p/ Cobrança`, `UF p/ Cobrança`, `Cep p/ Cobrança`, `CGC`, `IE`, `Fone`, `Fax`, `Comprador`, `Ramal`, `Funcionários`, `Ramo`, `Região`, `Observações`) VALUES (1, 'Recrusul S.A', 'A', 'Av. Luis Pasteur, 1020', 'Centro', 'Sapucaia do Sul', 'RS', '93212-360', 'O Mesmo', NULL, NULL, 'RS', NULL, '91333666/0001-17', '132/0003327', '(51) 474-1233', '(51) 474-0000', 'Volmar', NULL, '675', 'Implementos rodoviários', 'Grande Poa', 'Após visita técnica com Sr. Humberto, iniciamos a negociação comercial com Sr. Luchinni, onde este comunicou que utiliza manômetros petroquímico 232.54.115L de 2, 4, 10 e 21 Kg, utiliza termômetros e comunicou que compra St\r\nork IFC 0108-0B de -40 a 50 º em lotes de 50 pç. Solicitou amostra do manômetro e preço do Stork.');
INSERT INTO `Clientes` (`Código Cliente`, `Empresa`, `Status`, `Endereço p/ Faturamento`, `Bairro`, `Cidade`, `UF`, `Cep`, `Endereço p/ Cobrança`, `Bairro p/ Cobrança`, `Cidade p/ Cobrança`, `UF p/ Cobrança`, `Cep p/ Cobrança`, `CGC`, `IE`, `Fone`, `Fax`, `Comprador`, `Ramal`, `Funcionários`, `Ramo`, `Região`, `Observações`) VALUES (2, 'Pirelli Pneus S.A.', 'BT', 'Rs 030, 1610', 'Parque dos Anjos', 'Gravataí', 'RS', '94180-130', 'O Mesmo', NULL, NULL, 'RS', NULL, '59179838/0003-07', '057/0077273', '(51) 484-1188', '(51)484-1866', 'Márcio', NULL, '885', 'Artefatos de borracha - pneus e câmaras', 'Grande Poa', NULL);
