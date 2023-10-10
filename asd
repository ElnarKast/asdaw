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
