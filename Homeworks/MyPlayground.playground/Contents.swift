import UIKit

var numbers = [6,4,2,6,78,3,87,342]

// Делаем Сортировку пузырьком
//let sortedNumbers=numbers.sorted()
//print(sortedNumbers)  нужно сделать так, внизу будет  его код

for i in 0..<numbers.count{
    let index = (numbers.count - 1)-i
    for j in 0..<index{
        let number = numbers[j]
        let nextNumber=numbers[j+1]
        
        if number>nextNumber{
            numbers[j]=nextNumber
            numbers[j+1]=number
        }
    }
}
print(numbers)



