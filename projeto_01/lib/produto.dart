class Produto {
  String nome = "abacate";
  double preco = 3.3;
  int qtde = 3;

  Produto(this.nome,
      {this.preco = 0,
      this.qtde = 0}); //nome é obrigatorio pois esá fora do chave

  void exibirDados() {
    print("Nome do produto: ${this.nome}");
    print("Preço do produto: R\$ ${preco.toStringAsFixed(2)}");
    print("Quantidade do produto: ${qtde}");
  }

  double obterPrecoTotal() {
    double re = qtde * preco;
    return re;
  }
}
