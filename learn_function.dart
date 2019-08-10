func() {
  return 1;
}

int func1() {
  return 2;
}

int func2(int x) {
  return x;
}


// 可选参数
double func3(int x, [double y=1.1]) {
  return x+y;
}

// 关键字参数
int func4({int x, int y=2}) {
  return x+y;
}

// lambda ?
int func5(x) => x+1;

void func6(List l) {
  // 匿名函数
  l.forEach((i) {
    print(l.indexOf(i).toString() + ':' + i.toString());
  });
}

Future func7() async {
  return 1;
}

Future func8() async {
  return await func7();
}


void main() async {
  print(func());
  print(func1());
  print(func2(3));
  print(func3(3));
  print(func4(x:3, y:1));
  print(func5(5));
  func6([1,2,3]);
  print(await func8());
}
