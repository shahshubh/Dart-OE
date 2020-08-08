import 'dart:collection';

void main() {
  List<int> l = new List();
  l.add(1);
  l.add(23);
  l.add(253);
  l.add(12);
  l.add(99);

  int max = l[0];
  for (int e in l) {
    if (e > max) max = e;
  }
  print('Max element ${max}');
  l.clear();
  print('--------LIST-----------');
  l.add(1);
  l.add(2);
  l.add(3);
  l.add(4);
  l.remove(2);
  l.removeAt(1);
  l.forEach((e) => print(e));

  print('--------MAP-----------');
  HashMap hm = new HashMap<int, String>();
  hm[1] = 'B';
  hm.putIfAbsent(2, () => 'H');
  hm.putIfAbsent(1, () => 'X');
  hm.update(1, (value) => 'S');

  print(hm);
  print(hm.containsKey(1));
  print(hm.containsKey(3));
  print(hm.containsValue('S'));
}
