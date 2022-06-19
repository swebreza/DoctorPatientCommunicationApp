import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

// import './status.dart';
class Exercise extends StatelessWidget {
  const Exercise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercise"),
      ),
      body: const Details(),
    );
  }
}

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              elevation: 10,
              child: Container(
                padding: EdgeInsets.all(20),
                height: 95,
                width: 300,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Lottie.network(
                          'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                          height: 50,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Gaurav Sutradhar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Problem:- Diarrha",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Bangalore",
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Card(
          elevation: 5,
          child: Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 350,
            child: Row(
              children: [
                Column(
                  children: [
                    Lottie.network(
                      'https://assets6.lottiefiles.com/packages/lf20_3ueg3po6.json',
                      height: 58,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      ''' Calories Burned
 300 calories ''',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 350,
            child: Row(
              children: [
                Column(
                  children: [
                    Lottie.network(
                      'https://assets9.lottiefiles.com/packages/lf20_3ejhEJ/over/data.json',
                      height: 58,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Over Weight",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 350,
            child: Row(
              children: [
                Column(
                  children: [
                    Lottie.network(
                      'https://assets9.lottiefiles.com/private_files/lf30_fe507ybk.json',
                      height: 60,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "  Walked 1000 steps",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
