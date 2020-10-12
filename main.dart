import 'dart:io';

void main() {
  print('Sabores para você: ');
  print('\n');
  

  const cookies = ['chocolate', 'morango', 'abacaxi', 'cereja'];
  const cookiesIllustration = ['🍫', '🍓', '🍍', '🍒'];

  for (var i = 0; i < cookies.length; i++) {
    print(cookies[i]);
    print(cookiesIllustration[i]);
  }

print('\n\n');

print('Faça seu pedido 😊');

  var selectClient = stdin.readLineSync();

 print('\n');

  print('Providênciando seu pedido para o sabor ${selectClient}');

  var searchSolicitation = cookies.contains(selectClient.toLowerCase());

  print('\n');

  if (!searchSolicitation) {
    print('😔 Humm... Infelizmente não temos esse sabor, tente outro!');
  } else {
    print('Otima escolha!');
  }

 print('\n\n');

  leveaOrNot();

  var optionClient = stdin.readLineSync();
  
  if(optionClient == 'sim' || optionClient == 'Sim') {
    main();
  }

  else {
    print('Agradecemos a preferência! Volte sempre... 😁');
   } 
}

void leveaOrNot() {
  print('Deseja fazer um novo pedido? \n Responda com Sim ou Nao ');
}
