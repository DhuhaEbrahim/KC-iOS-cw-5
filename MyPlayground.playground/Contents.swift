import UIKit

let family = ["aziz", "zaina", "reem", "ghalia"]
print(family.count)

var EvenNumbers = [2, 4, 6, 8, 10, 12]
EvenNumbers.remove(at: 1)
EvenNumbers += [16, 18, 20, 22]
print(EvenNumbers.randomElement())
EvenNumbers.removeAll()

//task2

var Numbers = [1, 2, 3, 4, 5]

for i in Numbers{
    print (i)}
Numbers.append(6)
Numbers.append(7)
Numbers.append(8)
Numbers.append(9)
Numbers.append(10)

for i in Numbers{
    print (i)}

//Bonus

for i in Numbers{
if (i % 2 == 0)
{print("this is an even number \(i)")}
else if (i % 2 == 1)
{print("this is an odd number \(i)")}
}


