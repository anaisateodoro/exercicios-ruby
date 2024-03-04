class Produto
    def initialize(nome, categoria)
      @nome = nome
      @categoria = categoria
    end
  end
  
  class Categoria 
    def initialize(nome)
      @nome = nome
    end
  end
  
  novo_produto = Produto.new('Livro',  Categoria.new())
