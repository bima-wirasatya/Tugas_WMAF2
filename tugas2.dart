Future kataKata(int waktu, String lanjutan){
  final duration = Duration(seconds : waktu);
  return Future.delayed(duration).then((value) => lanjutan);
}
main(List<String> args){
  print("Life");
  kataKata(1,"Never Flat").then((status){
    print(status);
  });
  print("is");
}
