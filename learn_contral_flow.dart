var a = 1;
var b = 2;
var c = 3;

var status = a > 0 ? b : c;

test_if() {
  if (a>0) {
    print(1);
  } else if (a==1) {
    print(2);
  } else {
    print(3);
  }
}

test_for_loop() {
  for (var i=0; i<5;i++) {
    print(i);
  }
  for (var i in Iterable<int>.generate(10)) {
    print(i);
  }
}

// while loop
// do while loop

test_switch(int x) {
  switch(x) {
    case 1:
      print(1);
      break;
    case 2:
      print(2);
      break;
    default:
      print(42);
  }
}

test_exceptions() {
  try {
    throw new FormatException('sdfsdf');
  } on FormatException {
    print(1);
  } catch (e) {
    print('catch all exception');
  } finally {
    print(2);
  }
}

main(List<String> args) {
  print(status);
  print(status ?? b);   // 判断是否为null
  test_if();
  test_for_loop();
  test_exceptions();
}
