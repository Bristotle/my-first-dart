import "dart:io";

void main(List<String> args) {
  // add => + , sub => - , divide => / , multiple * ,
  print("Welcome to my voting System");
  const votingAge = 18;
  int amaAge =13;


  if (amaAge >= votingAge) {
    print("You can vote");
    
  } else {
    print('You cant vote come back next four years');
  }
}