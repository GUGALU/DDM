main() {
  print('aula');
  funcao(5, 'dart');
}

void funcao(int x, String y) {
  print('variavel x é $x e y é $y');
  funcaoParamNomeado(nome: 'Maria', nota: 5);
  funcaoParamNomeado(nome: 'Maria');
  ehAprovado(nota1: 10, nota2: 40, faltas: 4, calcularMedia: (double n1, double n2) => (n1 + n2) / 2);
}

bool ehAprovado({required double nota1, required double nota2, required int faltas,
      required Function(double,double) calcularMedia,
    double mediaAprovacao = 6, int faltasMaxima = 10,
  }) {
  var media = calcularMedia(nota1,nota2);
  var ehAprovadoNota = (media) >= mediaAprovacao;
  var ehAprovadoFaltas = faltas <= faltasMaxima;

  return ehAprovadoNota && ehAprovadoFaltas;
}

double calcularMediaPercentual(double nota1, double nota2){
  double media = (nota1 * 0.6) + (nota2 * 0.4);
  return media;
}

double calcularMedia(double nota1, double nota2){
  var media = (nota1 + nota2) / 2;
  return media;
}


void funcaoParamNomeado({int nota = 0, required String nome}) {
  print('nome: $nome, nota $nota');
}



void notificarPessa(String pessoa, String evento) {
  print('pessoa $pessoa notificada do evento $evento');
}
