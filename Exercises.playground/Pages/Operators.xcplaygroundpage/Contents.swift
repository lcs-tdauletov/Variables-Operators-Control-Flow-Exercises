//: [Previous](@previous)
/*:
 # Operators

 ## Learning Goals - Programming
 
 * Goal 4
    * *Knowledge*
        * I know how to use assignment statements, including compound assignment operators, when appropriate.
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 
 ## Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).
 
 * Goal 9
    * *Communication*
        * I can effectively use the file manager of my operating system (Finder) and source control tools (git, GitHub) to organize and back up my work.

 ### Question 1
 
 You may not know this but there is much money to be made babysitting younger children. Certain faculty at LCS would really love to find a responsible teenager to watch their young ones from time to time.
 
 You may also find that with snowfalls approaching, there are elderly residents of Lakefield who would happily pay a strapping young person to shovel their snow.
 
 Create a variable with an appropriate data type called `partTimeJobEarnings` that begins at 0.
 
 You will use `partTimeJobEarnings` to keep track of money you earn and spend.
 
 For each point below, use the correct *operator* to update the balance of the money you have earned from your part-time job.
 
 1. You are introduced to an elderly couple who live on Country Road 29 by one of your teachers. You spend half an hour shovelling their driveway. They are willing to pay you $22.50 per hour. Update `partTimeJobEarnings` and use the multiplication operator to do so.
 2. You work for an hour getting to know one of the faculty's children while they visit campus. You are paid $20.00 for your time. Use a compound assignment operator to update `partTimeJobEarnings`.
 3. You are so pleased with your success in earning money that you decide it is time for a reward. You go to Foodland and spend half your money buying snacks for your dorm room. Update `partTimeJobEarnings` using a compound assignment operator.
 4. You have earned the trust of that faculty member; their kids really like you. You babysit for the faculty member for four hours on December 21 so they can go to the faculty Christmas party. You earn $25.00 per hour this time as it is a "prime" night for babysitters since all the faculty want to go to the party. Update `partTimeJobEarnings` using both a compound assignment operator and a multiplication operator.
 5. On your way home for Christmas Break you spend $50 of your earnings on a nice meal. Update `partTimeJobEarnings` using a compound assignment operator.
 
 NOTE: Print the balance of your earnings after each step above.
 
 */
// Answer Question 1 below

//The following line sets an initial value for the variable.
var partTimeJobEarnings : Double = 0
//This following line contains the most rational way to execute the task given, when you are payed for half hour, while one hour of your work is worth $22.50
partTimeJobEarnings = 22.50 * 0.5
//This following line contains the most rational way to execute the task given. It uses compound assignment to add $20 to your income when you spend your time babysitting.
partTimeJobEarnings += 20
//This following line contains the most rational way to execute the task given. The variable is updated using the compound assignment, when you spend half of your money in Foodland.
partTimeJobEarnings /= 2
//This following line contains the most rational way to execute the task given, when you do prime-time babysitting for four hours.
partTimeJobEarnings += 25 * 4
//This follwoing line contains the most rational way to execute the task given. It uses compound assignment to subtract 50 dollars for the nice meal from the earnings.
partTimeJobEarnings -= 50
/*:
### Question 2

 Add the necessary syntax so that subtraction is prioritized over multiplication in the statement below:
 
 `6 + 4 * 5 - 2`

*/
// Answer Question 2 below
6 + 4 * (5 - 2)
// The order of operations was changed when the brackets were added.


//: [Next](@next)
