void main(List<String> arguments) {
  print('Hello Mundo');
  Alpha alpha = Alpha(2);

  int num = alpha.calculate(3);

  print(num);
}

class Alpha {
  final int a;

  Alpha(this.a);

  int calculate(int b) => a + b;
}
