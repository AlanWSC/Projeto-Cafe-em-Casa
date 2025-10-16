INSERT INTO cliente(Nome_cliente, Endereco_cliente)
VALUES ('Alexandre Sena', 'Travessa Peixe Boi nº 65')

INSERT INTO produto(Nome_produto, Valor_produto, Desc_produto)
VALUES('Cuscuz', 6.00,'Fixo')

INSERT INTO pedido_cliente(IdPedido,Data_pedido, IdCliente, IdProduto, Quantidade_produto)
VALUES
(1,'14-04-24',1,1,1)