// 闭包

makeAdder(int plus) {
  var j = plus + 1;
  return (int i) => i + j;
}

main() {
  var adder = makeAdder(3);
  print(adder(2));
}
