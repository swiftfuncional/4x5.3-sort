var array = Array(1...4)

print(array)

array.sort { number1, number2 in
	number1 > number2
}

print(array)