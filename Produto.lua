Classes Produto e Padaria

class   Produto:
    def __init__(self, nome, preco, mercado):
        self.nome = nome
        self.preco = preco
        self.mercado = mercado
        print("Produto criado com sucesso")

produto1 = Produto("Maçâ", 2.50, "Supermercado A")
produto2 = Produto("Banana", 1.80, "Feira")
produto3 = Produto("Leite", 3.20, "Supermercado B")

class Padaria(produto):
def __init__(self, nome, preco, setor, temp, val)
      super( ).__init__(nome, preco, setor)
      self.temp = temp
      self.val = val
print("Produto padaria cadastrado")

# Creating instances of products in the bakery
doce1 = Padaria("Bolo de chocolate", 15.00, "Confeitaria", "Frio", "Doce")
doce2 = Padaria("Cupcake", 5.50, "Confeitaria", "Ambiente", "Doce")
doce3 = Padaria("Pão de mel", 3.80, "Padaria", "Ambiente", "Doce")
salgado1 = Padaria("Pão de queijo", 2.50, "Padaria", "Quente", "Salgado")
salgado2 = Padaria("Croissant", 4.00, "Padaria", "Frio", "Salgado")
salgado3 = Padaria("Empada", 3.20, "Padaria", "Frio", "Salgado")
