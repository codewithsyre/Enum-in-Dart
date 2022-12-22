// create an enum of variables
enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

// main function
void main() {
  // accessing all values using for loop
  for (Days day in Days.values) {
    print(day);
  }
}
