void main() {
  const city = ['Cumilla', 'Dhaka', 'Chittagong','Chandpur','sylhet']; /*this list is a constant list,
   that means you cant change a value from it and cant add a value innit
*/

  print(city); //it will print the whole list

  print('this is a list in Dart language');
  var ln = city.length; // this will print the number of element in the list and store in ln
  print(ln); // it will print the result variable where the length of list is stored

  var rev = city.reversed;
  print(rev);

  
}