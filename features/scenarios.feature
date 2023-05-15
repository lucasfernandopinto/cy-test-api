Funcionalidade : Requisição GET

Contexto:
  Dado que o usuário possua acesso ao sistema

Cenario: GET Usuarios
  E status da resposta é igual a 200
  E o primeiro usuario tem nome igual a 'Fulano da Silva'
  E o primeiro usuario tem email igual a 'fulano@qa.com'
  Entao a requisição 'GET Usuarios' foi um sucesso

Cenario: GET Produtos
  E status da resposta é igual a 200
  E os produtos requeridos sejam:
  """
      {
        nome: 'Logitech MX Vertical',
        descricao: 'Mouse',
        preco: 470,
        quantidade: 382
      },
      {
        nome: 'Samsung 60 polegadas',
        descricao: 'TV',
        preco: 5240,
        quantidade: 49977
      }
  """ 
  Entao a requisição 'GET Produtos' foi um sucesso

Cenario: GET Carrinhos
  E status da resposta é igual a 200
  E quantidade de carrinhos é igual a 1
  E quantidade de produtos no carrinho é igual a 3
  Entao a requisição 'GET Carrinhos' foi um sucesso