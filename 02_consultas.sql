SELECT  Nome_cliente,
        Nome_produto,
        Data_pedido,
        Quantidade_produto,

    FROM cliente

LEFT JOIN pedido_cliente
ON cliente.IdCliente = pedido_cliente.IdCliente

LEFT JOIN produto
ON pedido_cliente.IdProduto = produto.IdProduto