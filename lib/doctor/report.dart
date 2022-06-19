import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Reports extends StatelessWidget {
  const Reports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Report"),
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
      children: [
        Card(
          elevation: 10,
          child: Container(
              padding: EdgeInsets.all(20),
              height: 95,
              width: 300,
              child: Row(children: [
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
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                )
              ])),
        ),
        Container(
          width: 400,
          padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
          alignment: Alignment.center,
          child: Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            defaultColumnWidth: FlexColumnWidth(0.50),
            border: TableBorder.all(),
            children: [
              TableRow(children: [
                Text("Name:- "),
                Text("Gourav Sutradhar"),
              ]),
              TableRow(children: [
                Text("Blood:- "),
                Text("B-"),
              ]),
              TableRow(children: [
                Text("Sex"),
                Text("Sigma Male"),
              ])
            ],
          ),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red,
            ),
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => DDashboard()),
              // );
            },
            child: const Text("Download")),
      ],
    );
  }
}
