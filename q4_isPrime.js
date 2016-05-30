// // #Alaina Gully
// // #CodeCore Quiz 1: Question 4
//
// Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not. A prime number is a number that is divisible only by 1 and itself.

//document.addEventListener("click", function()

var isPrime = function(number){

  if((number==2)||(number==3)){
    return true;
  }

  else if ((number%2==0)||(number%3==0)){
    return false;
  }
  else if((number%1==0)&&(number%number==0)) {
    return true;
  }


}

console.log(isPrime(11));



//
