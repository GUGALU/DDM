import 'package:flutter_dev/atividade1.dart';

import 'minha_classe.dart';

void main() {
  /**
  MinhaClasse mc = new MinhaClasse(1); // modo java
  var mc2 = MinhaClasse(2); // modo dart
  MinhaClasse(3, 7); // sem referencia
   **/
  var estado = Estado(id: 1, nome: "Parana", sigla: "PR");
  var cidade = Cidade(id: 1, nome: "Paranvaí", estado: estado);
  var cidade2 = Cidade(id: 2, nome: "Maringa", estado: Estado(id: 2, nome: "Mato Grosso", sigla: "MT"));
  var venda = Venda(
      id: 1,
      cliente:
      Cliente(
          id: 1, nome: "Paulo", cidade:
      Cidade(
              id: 3, nome: "Maringa", estado: estado)),
      fornecedor: Fornecedor(
          id: 1, nome: "Pedro", cidade: cidade));

  var venda2 = Venda(
      id: 2,
      cliente:
      Cliente(
          id: 2, nome: "Julia", cidade:
      Cidade(
          id: 4, nome: "São Paulo", estado:
      Estado(
          id: 3, nome: "São Paulo", sigla: "SP"))),
      fornecedor: Fornecedor(
          id: 2, nome: "Jorge", cidade:
      Cidade(
          id: 4, nome: "São Paulo", estado:
      Estado(
          id: 3, nome: "São Paulo", sigla: "SP"
      ))));

}

