// Aula 14/03
class MinhaClasse {
  int x = 0;
  int y = 0;
  int _z = 0; // private no dart
  int get z => _z;

  void set z(int valor) => _z = valor; // nao é tao certo usar assim pois nao tem validação nenhuma

  MinhaClasse({required this.x, required this.y}){
   print("Atributo x é ${this.x} e y = ${this.y}");
  }

  void funcao(int x, int y){
    // ...
    // Geralmente usamos parametros nomeados
  }

}

// // Obrigatorio nomeado
// class Aluno {
//   String nome;
//   int ano;
//
//   Aluno({required this.ano, required this.nome});
// }
//
// // Obrigatorio posicional
// class Aluno {
//   String nome;
//   int ano;
//
//   Aluno(this.ano,  this.nome);
// }
//
// // Opcional nomeado
// class Aluno {
//   String? nome;
//   int ano;
//
//   Aluno( this.ano,  {this.nome});
// }
//
// // Opcional posicionado
// class Aluno {
//   String? nome;
//   int ano;
//
//   Aluno(this.ano,[this.nome]);
// }

// 14/03
//
// {} parametro opcional nomeado, ao tornar uma variável opcional, ela pode ou não ser nula.
// [] parametro opcional
//
// pode ser adicionado o *required* para ser nomeado e obrigatorio
//
// Como dart é uma linguagem mais leve algumas coisas sao "facilitadas"/adaptadas a padroes de
// codigo como por exemplo a chamada de classe, ex:
//
// void main() {
//   MinhaClasse mc = new MinhaClasse(1); // modo java
//   var mc2 = MinhaClasse(2); // modo dart
//   MinhaClasse(3, 7); // sem referencia
// }

