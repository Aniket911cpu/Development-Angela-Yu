void main() {
  int add(int n1, int n2) {
    return n1 + n2;
  }

  int multiply(int n1, int n2) {
    return n1 * n2;
  }

  int addResult = add(5, 10);
  int multiplyResult = multiply(addResult, 10);
  double finalResult = multiplyResult / 10;
  print(finalResult);
}
