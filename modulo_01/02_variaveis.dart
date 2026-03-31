void main(){
  nullSafte();
}

void variaveisTexto(){
  // Tipo nomeVariavel = valor;
  String nome = 'Raulivan';
  print("Meu nome é $nome");

  String cidade = "Divinópolis";
  print("Minha cidade $cidade");
}

void variaveisNumericas(){
  int diasSemana = 7;
  print('Dias da Semana $diasSemana');

  double pi = 3.14;
  print("Valor do PI $pi");

  double resultado = pi * 3;
  print("Resultado $resultado");
}

void variaveisLogicas(){
  bool aprovado = true;
  print("Aprovado $aprovado");

  bool reprovado = false;
  print("Reprovado $reprovado");
}

void variaveisDinamicas(){
  final nome = "Raulivan";
  // nome = "Lucas"; Seu valor não pode ser alterado
  const pais = "Brasil";
  // pais = "EUA"; Seu valor não pode ser alterado

  var cidade = "Divinopolis";
  // cidade = 22; O tipo da variavel não pode ser alterado, somente o valor
  dynamic dinamico = "Recebe texto";
  dinamico = 10; // O tipo da variavel varia de acordo com o valor atribuído

  print("Nome $nome");
  print("Cidade $cidade");
  print("Dinamico $dinamico");
  print("Pais $pais");
}

void variaveisTempo(){
  DateTime hoje = DateTime.now();
  print("Hoje é $hoje");

  DateTime ontem = DateTime(2026,3,30);
  print("Ontem foi: $ontem");

  DateTime agenda = DateTime(2026,3,31,15,40);
  print("Agendado para: $agenda");

  print("Elementos ${agenda.weekday}");
}


void nullSafte(){
  //Em resumo é Tratar valores nulos
  String? usuarioLogado;// Como a "?" A variavel passar a ceitar valores nulos
  print("Bem vindo, $usuarioLogado");//Cuidado com isso

  int? numero1;
  int? numero2;

  // Atenção ao usar os operadores ? e !
  var resultado = numero1! * numero2!;//Com "!" vc afima que o valor não é nulo
  print("Resultado $resultado");

}

void estruturaDecisao(){
  int nota = 7;

  //Exemplo 1
  if (nota >= 7){
    print("Aprovado");
  }

  //Exemplo 2
  if (nota >= 7){
    print("Aprovado");
  }else{
    print("Reprovado");
  }

  //Exemplo 3
  if (nota >= 7){
    print("Aprovado");
  }else if(nota >= 5){
    print("Recuperação");
  }else{
    print("Reprovado");
  }

  bool euVou = true;
  bool voceVai = false;
  if (euVou== true && voceVai==true){
    print("Nós dois vamos");
  }

  if (euVou== true || voceVai==true){
    print("Um de nós, ou os dois, iremos");
  }
}

void estruturaEscolha(){
  int menu = 0;

  switch (menu) {
    case 0:
      print("Abrir");
      break;
    case 1:
      print("Salvar");
      break;  
    default:
      print("Opção inválida");
      break;
  }
}

void estruturasRepeticao(){
  //Conta de Zero a Dez com While
  int contador=0;
  while (contador <= 10) {
    print(contador);
    contador++;
  }

   //Conta de Zero a Dez com For
   for (var i = 0; i <= 10; i++) {
     print(i);
   }

   //Conta de Zero a Dez com DoWhile
   contador = 0;
   do {
     print(contador);
     contador++;
   } while (contador < 10);

   var lista10 = [0,1,2,3,4,5,6,7,8,9,10];
   for (var numero in lista10) {
     print(numero);
   }
}
