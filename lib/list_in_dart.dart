import 'package:flutter/foundation.dart';

void main(){
 var listname=[1,2,3,4];//list
 listname.add(50);//flexable list

 var name =[];//blank list
 name.add(35);//value added to the blank list
 name.add("pushkar");
 name.add("ioe purwanchal campus");//adding string

print("$listname");
name.addAll(listname);//we can add value of both name and name list by add all
name.insert(5, 35);//inserting the value 35 at 5th place
 name.insertAll(2, listname);//sabai lai 2nd ma rakhi dea
 print("$name");// print the blank list
 // abo update ko palo
 name [1]= "puskar";//pushkar lai puskar banako
 print("$name");//update gari sake pachee ko output
 //replace
 name.replaceRange(1, 3, [7,8,9]);//replace garyam haii
 print("$name");
 //remove
 name.removeLast();
 print("$name");
// print("length:${listname.length}");
}