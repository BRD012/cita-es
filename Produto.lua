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

class Padaria(Produto):
def __init__(self, nome, preco, setor, temp, val)
      super( ).__init__(nome, preco, setor)
      self.temp = temp
      self.val = val
print("Produto padaria cadastrado")

# Creating instances of products in the bakery
doce1 = Padaria("Bolo de chocolate", 15.00, "Confeitaria", "Frio", "12/24")
doce2 = Padaria("Cupcake", 5.50, "Confeitaria", "Ambiente", "12/24")
doce3 = Padaria("Pão de mel", 3.80, "Padaria", "Ambiente", "12/24")
salgado1 = Padaria("Pão de queijo", 2.50, "Padaria", "Quente", "12/24")
salgado2 = Padaria("Croissant", 4.00, "Padaria", "Frio", "12/24")
salgado3 = Padaria("Empada", 3.20, "Padaria", "Frio", "12/24")

class Acougue(Produto):
def __init__(self, nome, preco, setor, temp, val)
      super( ).__init__(nome, preco, setor)
      self.temp = temp
      self.val = val
print("Produto acougue cadastrado")

carne1 = Acougue("Picanha", 80.00, "Acougue", "Frio", "01/25")
carne2 = Acougue("Contrafile", 32.00, "Acougue", "Frio", "01/25")
carne3 = Acougue("Filemignon", 35.00, "Acougue", "Frio", "01/25")
carne4 = Acougue("Coxaoduro", 20.00, "Acougue", "Frio", "01/25")
carne5 = Acougue("Coxaomole", 26.00, "Acougue", "Frio", "01/25")
carne6 = Acougue("Acem", 23.00, "Acougue", "Frio", "01/25")