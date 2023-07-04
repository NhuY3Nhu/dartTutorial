import 'dart:io';

evenNumber(List<int> listNumber) {
  List<int> listEven = [];
  for (var even in listNumber) {
    if (even % 2 == 0) {
      listEven.add(even);
    }
  }
  print(listEven);
  return listEven;
}

sumEvennumber(List<int> evenList) {
  var sum = 0;
  List<int> evenNumberList = evenNumber(evenList);
  for (int i = 0; i < evenNumberList.length; i++) {
    sum += evenNumberList[i];
  }
  print('$sum');
}

nhap() {
  List listNhap = [];
  print('n : ');
  int? n = int.tryParse(stdin.readLineSync()!);
  while (n is! int) {
    print('Vui lòng nhập lại số n: ');
    n = int.tryParse(stdin.readLineSync()!);
  }
  for (int i = 0; i < n; i++) {
    
    listNhap.add(int.tryParse(stdin.readLineSync()!));
  }
  print(listNhap);
  return (listNhap);
}

maxNumber() {
  List listNhap = nhap();
  print('Mảng đã nhập là : $listNhap');
  int max = listNhap[0];
  for (int i = 0; i < listNhap.length; i++) {
    if (max < listNhap[i]) {
      max = listNhap[i];
    }
  }
  print('Số lớn nhất trong mảng trên là: $max');
}
