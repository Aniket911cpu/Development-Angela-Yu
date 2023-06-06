void main() {
  int add({required int n1, required int n2}) {
    return n1 + n2;
  }

  int multiply(n1, n2) {
    return n1 * n2;
  }

  int step1Result = add(n1: 5, n2: 9);
  int step2Result = multiply(step1Result, 5);
  double finalResult = step2Result / 3;
  print(step2Result);
  print(finalResult);
}
