let arr = [1, 2, 3]
var newArr = arr.map { $0 * 2 }
print(arr) // Output: [1, 2, 3]
print(newArr) // Output: [2, 4, 6]

arr = newArr
print(arr) // Output: [2, 4, 6]