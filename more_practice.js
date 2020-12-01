// # Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].


function SelectEvenStrings(strings) {
  var result = [];
  var index = 0;
  strings.forEach(function(string) {
    if (index % 2 === 0) {
      result.push(string);
    }
    index = index + 1;
  }
    )
    return result;
}
console.log(SelectEvenStrings(["a", "b", "c", "d", "e", "f"]))

// Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

function max(numbers) {
  var current_max = numbers[0];
  numbers.forEach(function(number) {
    if (number > current_max) {
      var current_max = number 
    }
  })
  return current_max
}

console.log(max([5,4,8,1,2]))

// Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

function factorial(number) {
  var result = 1;
  var current_number = number;
  for (var i = 0; i < number; i++) {
    var result = result * current_number;
    var current_number = current_number - 1;
  }
  return result;
}

console.log(factorial(5))

// Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built into Ruby.
function descending(numbers) {
  var result = [];
  var index = numbers.length - 1;
  for (var i = 0; i < numbers.length; i++) {
    result.push(numbers[index]);
    var index = index - 1;
  }
  return result
}

console.log(descending([1,3,5,7]))


// Write a function that takes in an array of numbers and returns it's sum.

function SumOfArray(array) {
  var index = 0;
  var sum = 0;
  while (index < array.length) {
    sum = sum + array[index];
    index++;
  }
  return sum;
}
console.log(SumOfArray([1,2,3,4]))

// 2. Write a function that takes in an array of strings and returns the smallest string.

function SmallestString(array) {
  var index = 0;
  var SmallestString = array[0];
  while (index < array.length) {
    if (SmallestString.length > array[index].length) {
      SmallestString = array[index];
    }
    index++
  }
  return SmallestString
}

console.log(SmallestString(["if", "this", "pedro", "aja"]))


setTimeout(function() {
  console.log("First task done!");
}, 2000);

setTimeout(function() {
  console.log("Second task done!");
}, 2000);

setTimeout(function() {
  console.log("Third task done!");
}, 2000);

