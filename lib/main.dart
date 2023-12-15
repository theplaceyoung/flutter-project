import 'package:flutter/material.dart';
// import 'package:flutter/dart.ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // stless + Enter
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.circle_notifications),
          title: Text('Check Items (DEMO)',
            style: TextStyle(color: Color(0xffab34234), fontSize: 16, fontStyle: FontStyle.italic), //0x93fd3e6b
          ),
          actions: [Icon(Icons.flag)],
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.alarm_on, color: Color(0x93fd3e6b), size: 40,),
                  Icon(Icons.circle_notifications, color: Color(0x93fd3e6b), size: 40,),
                  Icon(Icons.calendar_month, color: Color(0x93fd3e6b), size: 40,),
                ]
            ),
          ),
        ),
        body: ListView(
          // controller: ,
          children: const [
            TodoItem(),
            TodoItem(),
            TodoItem(),
            TodoItem(),
            TodoItem(),
            TodoItem(),
          ],
        ),
      ),
    );
  }
}

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Flexible(flex: 2, child: Icon(Icons.star)),
            Flexible(flex: 8, child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('카메라 팝니다.', style: TextStyle()),
                    Text('금호동 3가'),
                    Text('7000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    ),
                  ]
              ),
            )),
          ],
        )
    );
  }
}

//         // Text('안녕하세요!'),
//
//
// // Icon(Icons.nameofIcon) - Widget for icon
// // Image(asset('path') - Widget for adding image
// //