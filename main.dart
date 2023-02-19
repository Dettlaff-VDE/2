void main() {
  
  //exercício 2
  
  var n1 = 2;
  var n2 = 4;
  var n3 = 7.5;
  var n4 = 8;
  var media = (n1+n2+n3+n4)/4;
  var exame = 6.4;
  var resultado = (media + exame)/2;
  print ('media: ${media.toStringAsFixed(1)}');
  if (media >=7.0){
    print('aluno aprovado');
  }else if (media >=5.0 && media <= 6.9){
    print('aluno em exame');
    print('nota do exame: $exame');
    {if (resultado >=5.0){
      print('aluno aprovado');
    }else{print('aluno reprovado');}
    print ('media final: ${resultado.toStringAsFixed(1)}');
    }
  }
}