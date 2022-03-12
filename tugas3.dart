void main(List<String> args) async {
  var lagu = music();  

  print("Ready, Sing");
  await lagu.line();
  await lagu.line2();
  await lagu.line3();
  await lagu.line4();
}
class music {
  Future <void> line() async{
    await Future.delayed(Duration(seconds: 5));
    print("pernahkah kau merasa");  
  } 
  Future <void> line2() async{
    await Future.delayed(Duration(seconds: 3));
    print("pernahkah kau merasa....");  
  } 
  Future <void> line3() async{
    await Future.delayed(Duration(seconds: 2));
    print("pernahkah kau merasa");  
  } 
  Future <void> line4() async{
    await Future.delayed(Duration(seconds: 1));
    print("hatimu hampa, pernahkah kau merasa hati mu kosong....");  
  } 
}


