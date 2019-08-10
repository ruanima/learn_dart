int a = 42;
double b = 42.0;
String c1 = '42';
String c2 = 'The answer is ${a}.';  // "" or ''
String c3 = 'The 答案\u{1f44f} is ${a}.';
bool d = true;
bool d1 = false;
var list = [a, b, c2];
var dict = {
  'a': 42,
  'b': 43,
  'c': c2,
};
enum Color {
  red,
  green,
  blue,
}


void main() {
  print(a);
  print(b);
  print(c1);
  print(c2);
  print(c3);
  print(d);
  print(d1);
  print(list);
  print(dict);
  print(Color.red);
}
