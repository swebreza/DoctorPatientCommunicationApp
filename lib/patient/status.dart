import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';
// import 'package:pie_chart/pie_chart.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Status"),
      ),
      body: const Details(),
    );
  }
}

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        // elevation: 5,
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                      padding: const EdgeInsets.all(20),
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
                        )
                      ])),
                ),
                Text("Blood Pressuer"),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Lottie.network(
                    'https://assets4.lottiefiles.com/packages/lf20_eoi7jxiq.json',
                    width: 400,
                  ),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
                Card(
                  elevation: 5,
                  child: Container(
                      padding: EdgeInsets.all(20),
                      height: 95,
                      width: 350,
                      child: Row(children: [
                        Column(
                          children: [
                            Lottie.network(
                              'https://assets4.lottiefiles.com/packages/lf20_stbexyd1.json',
                              height: 50,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Blood Text",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Status:- Good",
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                            // Text(
                            //   "Bangalore",
                            //   style: TextStyle(fontWeight: FontWeight.w300),
                            // ),
                          ],
                        )
                      ])),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
