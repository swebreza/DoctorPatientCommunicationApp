import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DoctorCategory extends StatelessWidget {
  const DoctorCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doctor Category"),
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Lottie.network(
                'https://assets2.lottiefiles.com/packages/lf20_otmfyizb.json',
                height: 300,
              ),
            ],
          ),
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
                            "Dr.Turi",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "MBBS MD",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ])),
              ),
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
                            "Dr.Nandi",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "MBBS MD",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ])),
              ),
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
                            "Dr.Binod",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "MBBS MD",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ])),
              ),
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
                            "Dr.Dhar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "MBBS MD",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ])),
              ),
            ],
          ),
          // Column(
          //   children: [
          //     Lottie.network(
          //       'https://assets2.lottiefiles.com/packages/lf20_yhuuwsyf.json',
          //       height: 300,
          //     ),
          //   ],
          // ),
          // Text("ECG"),
        ],
      ),
    );
  }
}
