import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(AppRun());
}

class AppRun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 186, 221, 248),
        appBar: AppBar(
          title: Text("Column and Row"),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 80,
              color: Color.fromARGB(255, 199, 230, 201),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 134, 198, 137),
                  ), //container1
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 30,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 60,
                        height: 30,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 40,
                        height: 30,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 20,
                        height: 30,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                    ],
                  ), //container2
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 20,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 60,
                        height: 20,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 40,
                        height: 20,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                      Container(
                        width: 15,
                        height: 20,
                        color: Color.fromARGB(255, 134, 198, 137),
                      ),
                    ],
                  ), //container3
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 134, 198, 137),
                  ), //container4
                ],
              ),
            ),
            Container(
              width: 80,
              color: Color.fromARGB(255, 254, 204, 209),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 243, 66, 55),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 30,
                        color: Color.fromARGB(255, 243, 66, 55),
                      ),
                      Container(
                        width: 60,
                        height: 30,
                        color: Color.fromARGB(255, 243, 66, 55),
                      ),
                      Container(
                        width: 40,
                        height: 30,
                        color: Color.fromARGB(255, 243, 66, 55),
                      ),
                      Container(
                        width: 15,
                        height: 30,
                        color: Color.fromARGB(255, 243, 66, 55),
                      ),
                    ],
                  ),
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 243, 66, 55),
                  ),
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 243, 66, 55),
                  ),
                ],
              ),
            ),
            Container(
              width: 80,
              color: Color.fromARGB(255, 207, 196, 232),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 102, 59, 181),
                  ),
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 102, 59, 181),
                  ),
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 102, 59, 181),
                  ),
                  Container(
                    height: 80,
                    color: Color.fromARGB(255, 102, 59, 181),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
