import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
         debugShowCheckedModeBanner: false,
         home: Scaffold(
            backgroundColor: Colors.grey.shade300,
            appBar: AppBar(
              title: const Text(
                  'I am Rich',
                  //chỉnh sửa style cho chữ là font size 30 và màu trắng
                  style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
              )
              ),
              backgroundColor: Colors.orange,
              centerTitle: true,// set title ở giưax màn hình
              // leading: Icon(Icons.arrow_back_ios),
         ),
            body: const Center(
                child: Image(
                    image: AssetImage('assets/images/diamond.jpg')
                ),
            ),
      ),
  ));

}

