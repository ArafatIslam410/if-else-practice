import 'dart:io';
void main(){
  print("Enter the user name: ");
  dynamic username = stdin.readLineSync();
  print ("Enter the password: ");
  dynamic password = stdin.readLineSync();
  if(username == "arafat" && password == "123456"){
    print("login successful");
  }else if (username == "arafat" || password =="123456"){
    print("you are on the way try again");
  }else{
    print(" go to hell rubbis");
  }
}
