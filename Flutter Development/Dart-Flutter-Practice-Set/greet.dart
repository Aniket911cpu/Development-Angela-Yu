import 'dart:math';

void main() {
  void greet({
    required String name,
    String? Greeting,
  }) {
    print('Hello Master $name $Greeting');
  }

  double AreaCircle(double radius) {
    // ignore: unused_local_variable
    double area;
    return area = pi * radius;
  }

  ;

  greet(
    name: 'Aniket',
    Greeting: 'Very Good Morning',
  );
  double Area = AreaCircle(52.64);
  print(Area);
}
