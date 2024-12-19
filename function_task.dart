void main(List<String> args) {
  List<int> numbers = [12, 56, 71, 13, 25, 9, 20, 5, 32, 46]; // Adding some integer numbers to a list

  int minNumber = getMinNum(numbers); // Geting the return from the get minimun number function

  // Printing the minimum number
  print('The minimum number of the list is $minNumber');
}

// Initializing the get minimum number function
int getMinNum(List nums) {
  int minNum = nums[0];

  // Executing the operation of searching for the minimun number
  for (int num in nums) {
    if (num < minNum) {
      minNum = num;
    }
  }

  return minNum; // Return the output of the operation
}
