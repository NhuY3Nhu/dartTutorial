List mang = ["pt1", "pt2", "pt3", "pt4", "pt5", "pt6", "pt7", "pt8"];

add(int a, int b) {
  int c = a + b;
  return c;
}

timKiem(String a) {
  var b = mang.contains(a);
  if (b == true) {
    print('Đã tìm thấy phần tử $a');
  } else {
    print('Không tìm thấy phần tử trong mảng');
  }
}

//Số lớn nhất theo list
maxOFList(List<num> a) {
  for (int i = 0; i == a.length;) {
    num maxOfList = a[i];
    if (maxOfList < a[i + 1]) {
      maxOfList = a[i + 1];
    }
    a[i];
    return maxOfList;
  }
}

//Số lớn nhất theo số
max(num a, num b, num c) {
  num max = a;

  if (max < b) {
    max = b;
  }
  if (max < c) {
    max = c;
  }

  return max;
}

evenNumber(List listNumber) {
  List listEven = [];
  for (var even in listNumber) {
    if (even % 2 == 0) {
      listEven.add(even);
    }
  }
  print(listEven);
}

sumEvennumber() {}
