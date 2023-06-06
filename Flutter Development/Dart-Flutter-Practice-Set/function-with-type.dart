void main() {
  void type1function() {
    int a, b;
    double c;
    a = 10;
    b = 5;
    c = (a / b) * (a * b) * (a + b) * (a - b);
    print(c);
  }

  void type2function(int a, int b) {
    double c;
    c = (a / b) * (a * b) * (a + b) * (a - b);
    print(c);
  }

  double type3function(int a, int b) {
    double c;
    c = (a / b) * (a * b) * (a + b) * (a - b);
    return (c);
  }

  //Calling the Functions

  // type1function();
  // type2function(10, 5);
  double answer = type3function(50, 300);
  print(answer);
}
