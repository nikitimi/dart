List<dynamic> list = [];

void getType(dynamic item) => print(item.runtimeType);

void main() {
  list.add(2);
  list.add("2");
  list.add(true);
  list.forEach(getType);
}