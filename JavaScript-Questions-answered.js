//1.	Write a JavaScript function that takes a string and returns it reversed.

function reverseString(str) {
    return str.split("").reverse().join("");
}

//2.	Write a JavaScript function that removes duplicates from an array.

function removeDuplicates(arr) {
    let uniqueArr = [];
    let dup = {};
    for (let i = 0; i < arr.length; i++) {
        if (!dup[arr[i]]) {
            uniqueArr.push(arr[i]);
            dup[arr[i]] = true;
        }
    }
    return uniqueArr;
}


//3.	Write a JavaScript function to fetch data from an API endpoint (https://jsonplaceholder.typicode.com/todos/1) and log the response to the console.

function fetchData() {
    fetch('https://jsonplaceholder.typicode.com/todos/1')
        .then(response => {
            if (!response.ok) {
                throw new Error('Network Error');
            }
            return response.json();
        })
        .then(data => {
            console.log(data);
        })
        .catch(error => {
            console.error(error);
        });
}

fetchData(); 
