let button = document.getElementById("action");

button.addEventListener('click', function() { 
    let purportedCC = document.getElementById("cc").value;
    luhn(purportedCC) });

function luhn(purportedCC) {
    let ccLength = purportedCC.length;
    let sum = parseInt(purportedCC[ccLength-1]);
    parity = ccLength % 2;
    for (let i = 0; i < ccLength-1; i++) {
        digit = parseInt(purportedCC[i]);
        if (i % 2 == parity) {
            digit *= 2;
        }
        if (digit > 9) {
            digit -= 9;
        }
        sum += digit;
    }
    if (sum % 10 == 0) {
        document.getElementById("outcome").innerHTML = "This Credit Card number is valid";
    }
    else {
        document.getElementById("outcome").innerHTML = "This Credit Card number is invalid";
    }
}