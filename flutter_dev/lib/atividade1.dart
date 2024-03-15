// Atividade 14/03
class Estado {
  int id;
  String nome;
  String sigla;

  Estado({
    required this.id,
    required this.nome,
    required this.sigla
  });
}

class Cidade{
  int id;
  String nome;
  Estado estado;
  
  Cidade({
    required this.id,
    required this.nome,
    required this.estado
});
}

class Cliente {
  int id;
  String nome;
  Cidade cidade;
  
  Cliente({
    required this.id,
    required this.nome,
    required this.cidade
});
}

class Fornecedor {
  int id;
  String nome;
  Cidade cidade;
  
  Fornecedor({
    required this.id,
    required this.nome,
    required this.cidade
});
}

class Venda {
  int id;
  Cliente cliente;
  Fornecedor fornecedor;

  Venda({
    required this.id,
    required this.cliente,
    required this.fornecedor
});

  Type calculoVenda({required double valor,required double quantidade}){
     double comissao = valor * quantidade;

  }
}