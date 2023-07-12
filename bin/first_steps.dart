import 'package:first_steps/first_steps.dart' show calculate, test;

void main(List<String> arguments) {
  const a = 1;
  double b = 1;

  const name2 = a >= 1 ? 12 : 35;

  x(int a) => test(a.toDouble(), 10);

  do {
    b -= 1;
  } while (b > 0);

  const Map<String, double> obj = {"c": 1, 'd': 8};

  print(obj);

  print('Hello world: ${calculate(a, b)} ${x(name2)}!');
  print(DateTime.now());
}
