var firstName = 'Nguyen';
String lastName = "Nhu";
int so1 = 1;
double so2 = 2.0;
bool kieuBool = false;
List mang = ["pt2", "pt1", "pt3", "pt4", "pt5", "pt6", "pt7", "pt8"];
Set setList = {'1', 'fr', '2e'};
Map<num, String> mapList = {
  1: 'a',
  2: '3',
  3: 'rau',
  4: 'acv',
};
dynamic a = 1;
var n = 10;
void main(List<String> arguments) {
  //Tim phan tu trong mang
  // bool a = mang.contains('pt1');
  // print(a);
  // timKiem('pt1');

  // // Sắp xếp tăng
  // mang.sort((a, b) => a.compareTo(b));
  // print(mang);
  // //Sắp xếp giảm
  // mang.sort((a, b) => b.compareTo(a));
  // print(mang);

  // int v = mapList.length;
  // print(v);
  // //Tìm kiếm giá trị của Map bằng key
  // print(mapList[3]);
  // //Thêm một phần tử mới vào map
  // mapList[5] = 'avc';
  // print(mapList);
  // //Xóa phần tử trong map
  // mapList.remove(1);
  // print(mapList);

  // print(setList);
  // var sum = 0;
  // //Tính tổng các số i
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

  // var a = add(10, 10);

  // if (a >= 0) {
  //   print('Số lớn hơn không');
  // }

  // switch (add(10, 20)) {
  //   case > 0:
  //     print('Tổng lớn hơn không');
  //     break;
  //   case == 0:
  //     print("Bằng không");
  //     break;
  //   default:
  //     print('chịu không biết');
  // }

  // num so1 = 1;
  // num so2 = 2;
  // num so3 = 3;

  // num maxx = max(so1, so2, so3);
  // print(maxx);

  // List<int> soLonNhat = [1, 2, 3, 4, 5, 2, 3, 1, 4, 7, 2, 4];
  // List<num> rong = [];
  // maxOFList(List<num> a) {
  //   for (int i = 0; i == a.length;) {
  //     num maxOfList = a[i];
  //     if (maxOfList < a[i + 1]) {
  //       maxOfList = a[i + 1];
  //     }
  //     return maxOfList;
  //   }
  // }

  // print(maxOFList(soLonNhat));

  // var axOfList = maxOFList(soLonNhat);
  // print(axOfList);

//  for(int i = 0; i==soLonNhat.length; i++){
//   if()
//  }
// if(soLonNhat.isEmpty){
//   print('Rong');
// }else{
//   print(soLonNhat);
// }

  // var allKeys = mapList.keys;
  // var allValues = mapList.values;
  // print('$allKeys : $allValues');

  // final queue = Queue<int>();

  // queue.addAll([1, 3, 5, 5]);
  // queue.addFirst(0);
  // queue.addLast(0);
  // queue.add(0);
  // print(queue);

  // queue.remove(0);
  // queue.removeFirst();
  // print(queue);

  // soLonNhat.split('');
}
