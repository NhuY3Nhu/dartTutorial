import 'dart_tutorial_function.dart';

void main(List<String> arguments) {
  //Tim phan tu trong mang
  // bool a = mang.contains('pt1');
  // print(a);
  // timKiem('pt1');

  // Sắp xếp tăng
  // mang.sort((a, b) => a.compareTo(b));
  // print(mang);
  //Sắp xếp giảm
  // mang.sort((a, b) => b.compareTo(a));
  // print(mang);

  // int v = mapList.length;
  // print(v);
  //Tìm kiếm giá trị của Map bằng key
  // print(mapList[3]);
  //Thêm một phần tử mới vào map
  // mapList[5] = 'avc';
  // print(mapList);
  //Xóa phần tử trong map
  // mapList.remove(1);
  // print(mapList);

  // print(setList);
  // var sum = 0;
  //Tính tổng các số i
  // for(int i =1; i<= 10; i++){
  //   sum +=i ;
  // }
  // print(sum);
  // if (n % 2 == 0) {
  //   print('Đây là số chẵn');
  // } else {
  //   print('Đây là số lẻ');
  // }
  // if (n > 0) {
  //   print('Đây là số dương');
  // } else {
  //   print('Đây là số âm');
  // }

  // if (n == 0 || n > 0) {
  //   if (n > 0) {
  //     print("lớn hơn");
  //   } else if (n == 0) {
  //     print('bằng 0');
  //   }
  // }

  // Tìm số chẵn tính tổng của nó
  // List<int> soChan = [1, 2, 4, 3, 5, 5, 6, 7, 8, 8, 10];
  // print('Số chẳn trong list là: ');
  // evenNumber(soChan);
  // print('Tổng các số lẽ trong list là: ');
  // sumEvennumber(soChan);

  // Vehicle vehicle = Vehicle('name', 2000, 'honda');
  // print(vehicle);
  // print('Thông tin car được kế thừa');
  // Car car = Car('name', 2012, 'honda', 150);
  // print(car);

//   print(car.age);
//   car.age = 1;
//   print(car.year);
  // Bicycle bicycle =
  //     Bicycle(name: 'abc', year: 2023, brand: 'abc', hasBasket: true);
  // Bicycle bicycle1 =
  //     Bicycle(name: 'abc', year: 2023, brand: 'abc', hasBasket: true);
  // print(bicycle);
  // print(bicycle1);
  // if (bicycle.equals(bicycle1)) {
  //   print('Hai trường này giống nhau');
  // }
  // if (bicycle == bicycle1) {
  //   print('Hai trường này giống nhau');
  // }

  // Bicycle bicycle2 = bicycle1;
  // if (identical(bicycle1, bicycle2)) print('acv');

  // List<Car> listCar = [
  //   Car('name', 2000, "honda", 200.0),
  //   Car('name', 2010, "honda", 200.0),
  //   Car('name', 2011, "honda", 230.0),
  //   Car("name", 2020, 'Yamaha', 230.0)
  // ];
  // listCar.insert(0, Car("acx", 2001, "Honda", 140.0));
  // List<Car> car =
  //     listCar.where((e) => e.year >= 2010 && e.brand == 'honda').toList();
  // print(car);
  // car.asMap().forEach((index, e) {
  //   print('$index - $e');
  // });

  // Nhập list từ bàn phím.
  // List listb = []; // Mảng rỗng
  // print('Nhập n: ');
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 0; i < n; i++) {
  //   listb.add(int.tryParse(stdin.readLineSync()!));
  // }
  // print(listb);

// //Bài 1
//   print('Tên bạn là gì? ');

//   var name = stdin.readLineSync();

//   print(
//       'Xin chào $name \nChào mừng bạn đến với chúng tôi. Bạn bao nhiêu tuổi rồi.');

//   int age = int.parse(stdin.readLineSync()!);

//   print('Bạn $age tuổi vậy còn ${100 - age} năm nữa bạn sẽ được 100 tuổi.');
//   print('Nhập một số nguyên bạn muốn kiểm tra: ');
// //Bài 2
//   int? number = int.tryParse(stdin.readLineSync()!);
//   while (number is! int) {
//     print('Vui lòng nhập lại: ');
//     number = int.tryParse(stdin.readLineSync()!);
//   }
//   if (number % 2 == 0) {
//     print('Đây là số chẵn');
//   } else {
//     print('Đây là số lẽ');
//   }

//Bài 3 Số nguyên dương lẻ nhỏ hơn 100
  // List listb = [];
  // int n = 100;
  // for (int i = 0; i < n; i++) {
  //   if (i % 2 == 1) {
  //     listb.add(i);
  //   }
  // }
  // print(listb);

//Bài 4 In ra tất cả các số lẻ nhỏ hơn 100 trừ các số 5, 7, 93.
  // List<int> listc = [];
  // for (int i = 0; i < 100; i++) {
  //   if (i % 2 == 1) {
  //     if (i != 5 && i != 7 && i != 93) {
  //       listc.add(i);
  //     }
  //   }
  // }
  // print(listc);

//Bài 5: Tìm số lớn nhất trong ba số thực a, b, c.
  // double a = 10, b = 20, c = 30;
  // double max = a;
  // if (max < b) {
  //   max = b;
  // }
  // if (max < c) {
  //   max = c;
  // }
  // print(max);

  maxNumber();
}
