// ___ Assignment No. 2 ---


//Q(1)What are the various types of operators in dart? 
// Explain with Examples.

//Ans(1) There are Three Types of Operators in dart.
// Arithmetic operator
// Equality & Relational Operator
// Logical Operator

void main (){
  
//   Arithmetic Operator
//   +Add
  var a =  2; 
  var b =  4;
  var c =(a+b);
  print("The Result of A+B is ${c}");
  
//   -sub
  var d =  6; 
  var e =  4;
  var f =(d-e);
  print("The Result of D-E is ${c}");
  
//   *Multiply
  int g = 2;
  int h = 10;
  print(g*h);
  
// /Divide
  
  num no1 = 10;
  num no2 = 2;
  num no3 = (no1/no2);
  print(no3);
  
//  ~/Divide, returning an integer result
  
  double n1 = 10.22222;
  double n2 = 3.21123;
  int n3 =(n1~/n2);
  print(n3);
  
//  % remainder
  
  num a1 = 9;
  num a2 = 2;
  num a3 = (a1%a2);
  print (a3);
  
//   ++Increment --decrement
//   Post & Pre
  
  var x = 1;
  var y =( ++x + ++x - ++x + --x + x++ - x--);
//  2 + 3 - 4 + 3 + 3 - 4 = 3

  print(y);
  
//   Equality & Retional Operator
//   greater then >
   
  var z1 = 3;
  var z2  = 1;
  bool z3 = (z1>z2);
  print(z3);
  
//less then <   
  
   var z4 = 3;
  var z5  = 1;
  bool z6 = (z4<z5);
  print(z6);
  
//   greater then equal to >=
  var ab1 = 10;
  var ab2 = 20;
  var ab3 = (ab2>=ab1);
  print(ab3);
  
  // lesser then equal to >=
  var ac1 = 10;
  var ac2 = 20;
  var ac3 = (ac2>=ac1);
  print(ab3);
  
//   Equality ==
  
  var equal = (ab2==ab1);
  print(equal);
  
  //Not Equal !=
  
  var notequal = (ab2!=ab1);
  print(notequal);
  
  
//   Logical  Operator
//   And &&
  var andop = (notequal&&ab3);
  print(andop);
  
  //   OR  Operator ||
  var orop = (notequal||equal);
  print(orop);
//   Not !
   var notop = !(notequal&&ab3);
  print(notop);

void main (){
  
//(6)What are the data types supported in Dart? Explain with Examples.
//    --- Data Types ---
  
//   1.Number
  
  double a = 2.5;
  int b = 4;
  num c = (a+b);
  print(c);
  
//   2.String
  String d = "My Name is Ahmed Ali Abdul Aziz My Enroll No is ${123} ";
  String e = " Iam Learning Dart & Flutter";
  num rollno = 123;
  print(d+e);
     
//   3.Bool
  var x = 400;
  var y = 500;
  bool z = (x>y);
  print(z);
    
//   4.List
  List a1 = [1, "Ahmed", 2 ,"Ali",true, 0.5 ];
  print (a1);
  
//   5.Map
  Map m1 = {123:"Ahmed Ali",124:"Bilal", 125:"Mehboob Ali"};
  print(m1);
     
}



(7)Solve:
a. First declare an array and assign the numbers of the table of 7.
b. Second declare another array and assign the numbers 1-10
c. Now write down the table of 7 using map.fromiterables method.



 List ls1 = [7,14,21,28,35,42,49,56,63,70];
  List ls2 =[1,2,3,4,5,6,7,8,9,10];
  var table = Map.fromIterables(ls2,ls1);
  print(table);


void main (){
  
  
//   (8) Write a program that
// a. Store correct password in a JS variable.
// b. Asks user to enter his/her password
// c. Validate the two passwords:
// d. Check if user has entered password. If not, then give message “Please
// enter your password”
// e. Check if both passwords are same. If they are same, show message
// “Correct! The password you
// f. entered matches the original password”. Show “Incorrect password”
// otherwise.
  
  var js = ("ak147");
  var user =("ak147");
  var nulvalue =("");
  bool check = (js==user);
  print(check);
  
  if (user==nulvalue){
    print("Please enter your password");
  }
  
  else if (user==js){
    print("Correct! The Password you entered matches the original password");
  }
  
  else{
    print("Incorrect Password");
  }
}


 void main(){
//
// (9) Write a program to store 3 student names in an array.
// Take another array to store score of these three students. 
// Assume that total marks are 500 for each student,
// display the scores & percentages of students.
  
   
   List stname = ["Ahmed Ali","Abdullah","Hasnain"];
   print(stname);
   List score = [370,465,480];
   print(score);
   
   var tmarks = 500;
   
   var per1 = score.first/tmarks*100;
   print("${per1}%");
   
    var per2 = score.elementAt(1)/tmarks*100;
   print("${per2}%");
   
    var per3 = score.last/tmarks*100;
   print("${per3}%");

 }



// void main (){
// //   ___ ILLEGAL VARIABLES ___
//   for 
//   of
//   continue
//   new
//   on  
    
// // LEGAL VARIBLE
    
//     varible 
//     name
//     character
//     no
//     x
  
  
// }

void main (){
  String cname = "Ahmed Ali";
  print("Customer Name: ${cname}");
  
  String cmonth = "September";
  print("Current Month: ${cmonth}");
  
  num units = 370;
  print("Number of Units = ${units}");
  
  num charges = 18;
  print("Charges Per Unit = ${charges}");
  
  var neta = (charges*units);
  print("Net Amount Payable within Due Date = ${neta}");
  
  num lpay = 200;
  print ("Late Payment Charges ${lpay} ");
  
  var gamount = (neta+lpay);
  print("Gross Amount Payable After due Date = ${gamount}");
  
  
  }


//   (11) Write a program to replace the “Hyder” to “Islam” in the word
// “Hyderabad” and display the result.
  
  String s1 = "Hyderabad";
  String s2 = s1.substring(5,9);
  String s3 = "Islam"+s2;
  print(s3);


