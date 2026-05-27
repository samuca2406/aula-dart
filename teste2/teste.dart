//import 'dart:io';








void main(){
  print('usando o for para imprimir a lista 1');
  print('lista simples a seguir..:');
 List<String> teste0 = ['feijão', 'macarrão', 'batata', 'leite','café'];
  print(teste0);
 
print('---------------------------------');
print('---------------------------------');








//como remover um item da lista usando o remove
print('como remover um item da lista usando o remove');
;List<String> teste1 = ['teste1', 'teste2', 'teste3'];
teste1.remove("teste2");
print(teste1);




print('---------------------------------');
print('---------------------------------');




// usando o forEach para imprimir a lista 2
print('usando o forEach para imprimir a lista 2');
  List<String> teste2 = ["Ana", "Carlos", "Maria"];
  teste2.forEach((nome) {
    print(nome);
  });




print('---------------------------------');
print('---------------------------------');




  //usando o for para imprimir a lista 3
print('usando o for para imprimir a lista 3');
List<String> teste3 = ['maçã', 'banana', 'laranja'];
for (int i = 0; i < teste3.length; i++) {
  print(teste3[i]);
}




print('---------------------------------');
print('---------------------------------');




//removendo um item da lista usando o removeAt
print('removendo um item da lista usando o removeAt');
List<int> teste4 = [1, 2, 3, 4, 5];
teste4.removeAt(1);
print(teste4);




print('---------------------------------');
print('---------------------------------');




//Entendendo o tamanho ou quantidade da lista com length
print('Entendendo o tamanho ou quantidade da lista com length');
  List<String> nomes = ['Ana', 'Bruno', 'Carlos'];
  print(nomes.length);
print('---------------------------------');
print('---------------------------------');




print('Verificando se a lista está vazia usando isEmpty');
List<int> teste5 = [];
if (teste5.isEmpty) {
  print('A lista está vazia');
}
else {
  print('A lista não está vazia');
}




print('---------------------------------');
print('---------------------------------');




print('impressão dos alunos a seguir..:');
List<String> presentes = ['airton', 'samuel', 'rodrigues', 'costa', 'muller'];
presentes.forEach((nome1) {
  print(nome1);
  });




  print('agora de forma ordenada e numerada:');
  for (int i = 0; i < presentes.length; i++) {
    print('${i + 1} - ${presentes[i]}');
  }




print('---------------------------------');
print('---------------------------------');




print('criando um sistema para buscar determinado nome do aluno:');
String nomepresente = 'rodrigues';
if (presentes.contains(nomepresente)) {
  print('O nome $nomepresente está presente na lista de alunos.');
} else {
  print('O nome $nomepresente não está presente na lista de alunos.');  
}




print('---------------------------------');
print('---------------------------------');




print('removendo um nome da lista de alunos que saiu da sala:');
presentes.remove('samuel');
print('o aluno samuel saiu da sala, a lista de alunos presentes agora é:');
print(presentes);




print('---------------------------------');
print('---------------------------------');




 print('agora o total de alunos presentes:');
 print(presentes.length);
 
 print('---------------------------------');
  print('---------------------------------');


// 1. Criando a lista de números
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
print('impprimindo agora:');
  
  // 2. Usando o for para percorrer a lista
  for (int i = 0; i < numeros.length; i++) {
    
    // 3. Verificando se o número na posição 'i' é par
    if (numeros[i] % 2 == 0) {
      print(numeros[i]);
    }}
    
 print('---------------------------------');
  print('---------------------------------');


List<String> nomes_saudacao = ['Ana', 'Carlos', 'Beatriz', 'Daniel'];


  print('--- Mensagens de Boas-Vindas ---');
  nomes.forEach((nome) {
    print('Seja muito bem-vindo(a), $nome!');
  });


 print('---------------------------------');
  print('---------------------------------');


// 1. Criando a lista de notas (usei double para números quebrados)
  List<double> notas = [7.5, 8.0, 9.2, 6.4, 8.8];


  // 2. Variável para guardar a soma total
  double soma = 0;


  // 3. Somando todas as notas
  for (double nota in notas) {
    soma += nota; // Isso é o mesmo que: soma = soma + nota;
  }


  // 4. Calculando a média (soma dividida pela quantidade de notas)
  double media = soma / notas.length;


  // 5. Imprimindo o resultado
  print('As notas da turma foram: $notas');
  print('A média da turma é: $media');


print('---------------------------------');
  print('---------------------------------');




  // 1. Criando a lista de produtos (com alguns "Indisponível")
  List<String> produtos = [ 'Arroz','Indisponível','Feijão','Macarrão','Indisponível','Azeite'];
  print('Lista original: $produtos');


  // 2. Removendo todos os produtos com o nome "Indisponível"
  produtos.removeWhere((produto) => produto == 'Indisponível');


  // 3. Imprimindo a lista atualizada
  print('Lista após a remoção: $produtos');
  
  print('---------------------------------');
  print('---------------------------------');
  
  List<int> idades = [12, 18, 25, 16, 40, 17, 21, 8];
  
  // Variável para guardar a contagem
  int contador = 0;


  // Percorrendo a lista
  for (int idade in idades) {
    if (idade >= 18) {
      contador++; // Adiciona +1 ao contador
    }
  }


  print('Quantidade de pessoas com 18 anos ou mais: $contador');
  
  
  print('---------------------------------');
  print('---------------------------------');
  
  
  List<double> precos_teste = [100.0, 50.0, 25.50, 200.0];


  print('Preços originais: $precos_teste');


  // 2. Percorrendo a lista com o for tradicional
  for (int i = 0; i < precos_teste.length; i++) {
    
    // Pegamos o valor atual e multiplicamos por 0.90 para dar os 10% de desconto
    precos_teste[i] = precos_teste[i] * 0.90; 
  }


  // 3. Imprimindo a lista atualizada
  print('Preços com 10% de desconto: $precos_teste');
  
  
    print('---------------------------------');
  print('---------------------------------');
  
  


}

void teste() {
  // Passo Inicial: Criando a lista com 5 nomes
  List<String> nomes = ['Ana', 'Bruno', 'Carlos', 'Diana', 'Eduardo'];

  // 1. Mostrando todos os nomes usando 'for'
  print('--- 1. Nomes usando for ---');
  for (String nome in nomes) {
    print(nome);
  }

  // 2. Mostrando todos os nomes usando 'forEach'
  print('\n--- 2. Nomes usando forEach ---');
  nomes.forEach((nome) => print(nome));

  // 3. Mostrando a quantidade total de nomes
  print('\n--- 3. Quantidade total de nomes ---');
  print('A lista tem ${nomes.length} nomes no momento.');

  // 4. Adicionando mais 2 nomes
  // Podemos usar o .add() duas vezes, ou o .addAll() para adicionar uma lista inteira de uma vez.
  nomes.addAll(['Fernanda', 'Gabriel']);
  
  // Se fosse usar o .add():
  // nomes.add('Fernanda');
  // nomes.add('Gabriel');

  // 5. Mostrando a lista atualizada
  print('\n--- 4 e 5. Lista após adicionar novos nomes ---');
  print(nomes);
  print('Agora a lista tem ${nomes.length} nomes.');
}

