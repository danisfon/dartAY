class Aluno {
  //atributos
  String nome = "";
  int idade = 0;

  //métodos
  Aluno({this.nome = "", this.idade = 25});

  void exibirAluno() {
    print("Nome do Aluno: ${nome}");
    print("Idade do Aluno: ${this.idade}"); //acessanco o atributo
  }
}
