void main(){
  //testing for equality
  const DoesOneEqualTwo = (1==2);
  print (DoesOneEqualTwo);

  //testing for inequality
  const doesoneNotequaltwo = (1 != 2);
  print (doesoneNotequaltwo);

  //testing for greater than or less than
  const guess = 'dog';
  const dogEqualcat = guess == 'cat';
  print(dogEqualcat);

  //if statement
  if (2>1){
    print('Yes, 2 is greater than 1');
  }

  //else clause
  const animal = 'Fox';
  if(animal=='cat' || animal=='dog'){
    print('Animal is a house pet.');
  }else{
    print('Animal is not a house pet');
  }

  //if else chains
  //var command = '';
  //if (lights =='red'){
  //  command = 'Stop';
  //}else if (lights == 'yellow'){
  //  command = 'Slow down';
  //}else if (lights == 'green'){
  //  command = 'Go';
  //}else {
  ///  command = 'INVALID COLOR';
  //}
  //print(command);

  //The Ternary operator-helps cut a long block of code shorter
  const score = 83;
  String message;
  if (score >= 60){
    message = 'You passed';
  }else{
    message = 'You failed';
  }
  print(message);
  //the operator in use:
  const scores = 83;
  const messages = (scores >= 60)? 'You aced' : 'You failed';
  print(messages);
}