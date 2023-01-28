void main() {
  print('welcome dart');
  var myc = myclass();
 // myc.printname();//func calling
  print(myc.add(5 ,6));
 print( myc.add(300,200));





}

class myclass {
  myclass() {
    //defult constructer
    print('my class object created');
  }
//void printname() { //decleration
  //print('we tech'); // defination
//}
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}





