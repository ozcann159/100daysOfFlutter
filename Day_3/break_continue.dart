void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
  print(i);
  if (i == 2) {
    break; // Döngü 2 değerine ulaştığında sona erer.
  }
}

  for (int i = 0; i < 5; i++) {
  if (i == 2) {
    continue; // Döngü 2 değerini atlayarak devam eder.
  }
  print(i);
}


}


/**
 * break: Bir döngü içinde bulunduğunuzda, break ifadesini kullanarak döngüyü anında sonlandırabilirsiniz. break ifadesi döngüyü terk eder ve döngünün sonraki adımlarını atlar. Bu, döngü içindeki kod bloğunun geri kalan kısmını çalıştırmaz. Örneğin, bir for döngüsünde break ifadesi kullanıldığında, döngü hemen sona erer ve döngü sonrasındaki herhangi bir kod çalıştırılmaz.
 * 
 * 
 * continue: Bir döngü içinde bulunduğunuzda, continue ifadesini kullanarak döngünün geri kalan kısmını atlayabilirsiniz ve döngüyü sıradaki adıma geçirebilirsiniz. continue ifadesi, o anki döngü adımını atlar ve döngünün başlangıcına geri döner. Bu, döngünün içindeki bazı adımların atlanmasını ve devam edilmesini sağlar.
 */