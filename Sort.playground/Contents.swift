let array = Array(1...4)

print(array)

let sortedArray = array.sorted { number1, number2 in
	number1 > number2
}

print(sortedArray)