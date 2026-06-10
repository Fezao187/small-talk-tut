// FizzBuzz in JavaScript
// Comments are written with double slashes.

// A standard for-loop with initial state, condition, and increment
for (let i = 1; i <= 100; i++) {
    // We use % for modulo. === is for strict equality comparison.
    if (i % 15 === 0) {
        console.log("FizzBuzz");
    } else if (i % 3 === 0) {
        console.log("Fizz");
    } else if (i % 5 === 0) {
        console.log("Buzz");
    } else {
        // If none match, just print the number
        console.log(i);
    }
}