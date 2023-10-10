var wordsArray = [];

while (true) {
    // Ask the user for a word
    var word = prompt("ENTER A WORD OR EXIT:");

    // Check if the user wants to exit
    if (word === 'exit') {
        break;
    }

    // Check if the word already exists in the array
    if (wordsArray.includes(word)) {
        alert("DONT WRITE THAT RAWRRR");
    } else {
        // Add the word to the array if it doesn't exist
        wordsArray.push(word);
    }
}

// Print the words in the array
console.log("Words in the array:", wordsArray);






function balanced(str) {
  // Initialize counters for 'x' and 'y' symbols
  let countX = 0;
  let countY = 0;

  // Go through each character in the string
  for (let i = 0; i < str.length; i++) {
    // If the character is 'x', increase the 'x' counter
    if (str[i] === 'x') {
      countX++;
    }
    // If the character is 'y', increase the 'y' counter
    else if (str[i] === 'y') {
      countY++;
    }
  }

  // Check if the counts of 'x' and 'y' symbols are the same
  if (countX === countY) {
    return true; // If they are the same, it's balanced, so return true
  } else {
    return false; // If they are different, it's not balanced, so return false
  }
}

// Testing the function with examples
console.log(balanced("xxxyyy")); // true
console.log(balanced("yyyxxx")); // true
console.log(balanced("xxxyyyy")); // false
console.log(balanced("yyxxxyxxyxxxyxy")); // true
console.log(balanced("xyxxxxyyyyxxxyxxyy")); // false
console.log(balanced("")); // true
console.log(balanced("x")); // false
