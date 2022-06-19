import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ECG extends StatelessWidget {
  const ECG({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ECG"),
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
        children: [
          Row(
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
            ],
          ),
          Column(
            children: [
              Lottie.network(
                'https://assets2.lottiefiles.com/packages/lf20_yhuuwsyf.json',
                height: 300,
              ),
            ],
          ),
          Text("ECG"),
        ],
      ),
    );
  }
}
