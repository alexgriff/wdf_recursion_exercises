# Recursion Exercises

### Warm Up
1.
  ```js
  // write a recursive implementation of multiplication
  // ex: multiplication(5, 4)
  // => 20
  // the recursive insight is that:
  // 5 x 4 is really 5 + (5 x 3)
  // 5 x 3 is really 5 + (5 x 2)
  // ... and so on
  ```
2.

  ```js
    // reverse a string recursively

    // ex: recursiveReverse("dlrow olleh")
    // => 'hello world'

  ```
3.
  ```js
  // write a method appendDown that is called with
  // an empty array and an integer (n), the result should be
  // all the numbers counting down from n to 0 in an array
  //  ex:
  //  appendDown([], 5)
  // => [5,4,3,2,1,0]
  ```

4.
```js
// recursively count all the negative integers in an array
// function totalCountNegativeInts(arr, count) {/* ... */}
// totalCountNegativeInts([4,3,-1,3,-1,-7], 0)
 // => 3

 ```
### Subsequence

```js
// isSubsequence should return true or false if the given subsequence
// is a subsequence of the text, for example:

// text = "how does that lizard feel?"
// subsequence = "word"
//
// would return true becuause the text contains
// the characters 'w', 'o', 'r', 'd' IN ORDER
// "hoW dOes that lizaRD feel?"

// const text = "how does that lizard feel?"
// const subsequence = "world"
//
// this input should return false:
// "hoW dOes that lizaRd feeL?" -> there is not 'd' after the 'l'

const text = "how does that lizard feel?"
const subsequence = "word"

function isSubsequence(text, subsequence) {/* ... */}
```

### Merge Sort

```js
// takes an array and returns the array in sorted order
function mergeSort(arr) {

  // the algorithm is..
  // call mergeSort on the left half
  // call mergeSort on the right half
  // merge them together with merge()

  // what's the base case i.e. what's the simplest case of an array we already know is sorted??
}


// merge takes 2 SORTED arrays as inputs
// and returns a single sorted array
function merge(left, right) {
  const result = []

  while(left.length && right.length) {
    if(left[0] <= right[0]){
      result.push(left.shift())
    } else {
      result.push(right.shift())
    }

  }

  return [...result, ...left, ...right]
}

```

### Permutations
see `list_permutations.rb`

### Flatten
see `flatten.rb`
