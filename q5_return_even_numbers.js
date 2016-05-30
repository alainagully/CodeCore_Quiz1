 // #Alaina Gully
 // #CodeCore Quiz 1: Question 5

// 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.

var evenNumbers = function(number){
  for (var i=0; i <=number; i++){
    if(i%2==0){
      console.log(i);
    }
  }
}

console.log(evenNumbers(6));
//
