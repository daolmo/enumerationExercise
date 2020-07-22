import UIKit

//Building a sandwich using enumerations, switches, and iterations

//bread type: (2x print, enum, for-in, var, switch, print)
print("Hello, today you are going to make a sandwich using our app in development!\n")
print("To begin, choose a bread type.\n")

enum breadChoice: CaseIterable{
    case French, White, WholeWheat, Rye, Flat, None
}

for bread in breadChoice.allCases {
    print("\(bread)")
}

var breadChosen = breadChoice.Rye

switch breadChosen {
case .French:
    print("\nYou chose French bread.\n")
case .White:
    print("\nYou chose White bread.\n")
case .WholeWheat:
    print("\nYou chose Whole Wheat bread.\n")
case .Rye:
    print("\nYou chose Rye bread.\n")
case .Flat:
    print("\nYou chose Flat bread.\n")
default:
    print("\nYou have not chosen bread for your sandwich.")
}
//condiment: (print, enum, for-in, var, switch, print)

print("Next, choose a condiment.\n")
enum condimentChoice: CaseIterable {
    case Mayo, HoneyBBQSauce, Vinegar, AvocadoDressing, None
}

for condiment in condimentChoice.allCases {
    print("\(condiment)")
}

var condChosen = condimentChoice.Mayo

switch condChosen {
case .Mayo:
    print("\nYou chose Mayonnaise.\n")
case .HoneyBBQSauce:
    print("\nYou chose HoneyBBQSauce.\n")
case .Vinegar:
    print("\nYou chose Vinegar.\n")
case .AvocadoDressing:
    print("\nYou chose Avocado Dressing.\n")
default:
    print("\nYou have not chosen to add any condiments.\n")
}

//meat: (print, enum, for-in, var, switch, print)

print("Now, please choose a meat for your sandwich.\n")
enum meatChoice: CaseIterable {
    case BlackForestHam, Turkey, Salami, RoastBeef, None
}

for meat in meatChoice.allCases {
    print("\(meat)")
}

var meatChosen = meatChoice.Salami

switch meatChosen{
case .BlackForestHam:
    print("\nYou chose Black Forest Ham.\n")
case .Turkey:
    print("\nYou chose Turkey.\n")
case .Salami:
    print("\nYou chose Salami.\n")
case .RoastBeef:
    print("\nYou chose Roast Beef.\n")
default:
    print("\nYou have not chosen a meat to add to your sandwich..?\n")
}

//toppings: (3 times, for 3 toppings total(print, enum, for-in, var, switch, print))
//topping one
print("Please choose the first topping to add to your sandwich.\n")
enum toppingChoiceOne: CaseIterable {
    case Tomato, Lettuce, Spinach, Avocado, Bacon, Pickles, Cucumbers, Peppers, None
}

for topping in toppingChoiceOne.allCases{
    print("\(topping)")
}

var toppingChoseOne = toppingChoiceOne.Tomato

switch toppingChoseOne{
case .Tomato:
    print("\nYou chose tomatoes.\n")
case .Lettuce:
    print("\nYou chose lettuce.\n")
case .Spinach:
    print("\n you chose spinach.\n")
case .Avocado:
    print("\nYou chose avocado.\n")
case .Bacon:
    print("\nYou chose bacon.\n")
case .Pickles:
    print("\nYou chose pickles.\n")
case .Cucumbers:
    print("\nYou chose cucumbers.\n")
case .Peppers:
    print("\nYou chose peppers.\n")
default:
    print("You have not chosen any toppings.")
}
//topping two
print("\nPlease choose the second topping to add to your sandwich.\n")
enum toppingChoiceTwo: CaseIterable {
    case Tomato, Lettuce, Spinach, Avocado, Bacon, Pickles, Cucumbers, Peppers, None
}

for topping in toppingChoiceTwo.allCases{
    print("\(topping)")
}

var toppingChoseTwo = toppingChoiceTwo.Avocado

switch toppingChoseTwo{
case .Tomato:
    print("\nYou chose tomatoes.\n")
case .Lettuce:
    print("\nYou chose lettuce.\n")
case .Spinach:
    print("\n you chose spinach.\n")
case .Avocado:
    print("\nYou chose avocado.\n")
case .Bacon:
    print("\nYou chose bacon.\n")
case .Pickles:
    print("\nYou chose pickles.\n")
case .Cucumbers:
    print("\nYou chose cucumbers.\n")
case .Peppers:
    print("\nYou chose peppers.\n")
default:
    print("You have not chosen another topping.")
}
//topping three
print("\nPlease choose the third topping to add to your sandwich.\n")
enum toppingChoiceThree: CaseIterable {
    case Tomato, Lettuce, Spinach, Avocado, Bacon, Pickles, Cucumbers, Peppers, None
}

for topping in toppingChoiceThree.allCases{
    print("\(topping)")
}

var toppingChoseThree = toppingChoiceThree.Bacon

switch toppingChoseThree{
case .Tomato:
    print("\nYou chose tomatoes.\n")
case .Lettuce:
    print("\nYou chose lettuce.\n")
case .Spinach:
    print("\n you chose spinach.\n")
case .Avocado:
    print("\nYou chose avocado.\n")
case .Bacon:
    print("\nYou chose bacon.\n")
case .Pickles:
    print("\nYou chose pickles.\n")
case .Cucumbers:
    print("\nYou chose cucumbers.\n")
case .Peppers:
    print("\nYou chose peppers.\n")
default:
    print("\nYou have not chosen another topping.\n")
}

//printing the final product!
print("Sandwich construction completed. You have created a \(meatChosen) sandwich on \(breadChosen) bread using \(condChosen), and you added \(toppingChoseOne), \(toppingChoseTwo), and \(toppingChoseThree).")
