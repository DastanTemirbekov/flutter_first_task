import 'package:flutter/material.dart';

void main() {
  runApp(First());
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'product',
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'product',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            margin: EdgeInsets.only(
              top: 30,
              bottom: 300,
              left: 20,
              right: 20,
            ),
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Название',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Костюм тройка',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(''),
                        Text(
                          '1234',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Модель',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Robert Rierra',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Тип',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Костюм',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Артикул модели',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          '23234534',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Артикул ткани',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Vendor code',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Размеры',
                          style: TextStyle(fontSize: 16),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                            color: Colors.green[400],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            '196/2*2',
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
        ));
  }
}

// child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//     Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
//           color: Colors.green[400],
//           child: Text('Название\nКостюм тройка',
//               style: TextStyle(fontSize: 16)),
//         ),
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
//           color: Colors.green[400],
//           child: Text('Модель\nRobert Rierra',
//               style: TextStyle(fontSize: 16)),
//         ),
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
//           color: Colors.green[400],
//           child: Text('Артикул модели\n2345436',
//               style: TextStyle(fontSize: 16)),
//         ),
//         Container(
//            margin: EdgeInsets.fromLTRB(25, 25, 25, 150),
//           color: Colors.green[400],
//           child: Text('Размеры',
//               style: TextStyle(fontSize: 16)),
//         ),

//       ],
//     ),
//     Column(
//       crossAxisAlignment: CrossAxisAlignment.end,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
//           child: Text('\n12345', style: TextStyle(fontSize: 16)),
//           color: Colors.green,
//           alignment: Alignment.centerRight,
//         ),
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
//           alignment: Alignment.centerRight,
//           color: Colors.green[400],
//           child:
//               Text('Тип\nКостюм', style: TextStyle(fontSize: 16)),
//         ),
//         Container(
//           margin: EdgeInsets.fromLTRB(25, 25, 25, 217),
//           alignment: Alignment.centerRight,
//           color: Colors.green[400],
//           child: Text('Артикул ткани\nVendor code',
//               style: TextStyle(fontSize: 16)),
//         ),
//       ],
//     ),
//   ],
// )),
