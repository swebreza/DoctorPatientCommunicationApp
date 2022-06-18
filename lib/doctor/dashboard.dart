import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

//Doctor
class DDashboard extends StatelessWidget {
  const DDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Doctor"),
      ),
      body: Details(),
    );
  }
}

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.,
        children: [
          Card(
            elevation: 20,
            child: Container(
                padding: EdgeInsets.all(20),
                height: 95,
                width: 300,
                child: Row(children: [
                  Column(
                    children: [
                      Lottie.network(
                        'https://assets6.lottiefiles.com/packages/lf20_l13zwx3i.json',
                        height: 55,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Dr. Raja",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        "MBBS ,MD",
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
            child: Column(children: [
              GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                    mainAxisExtent: 150),
                // ignore: sort_child_properties_last
                children: [
                  Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://assets6.lottiefiles.com/packages/lf20_vPnn3K.json',
                                height: 120,
                                // width: 50,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text("Patient List"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://assets8.lottiefiles.com/private_files/lf30_qkroghd7.json',
                                height: 120,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Appointment ",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://assets6.lottiefiles.com/packages/lf20_udklubzk.json',
                                height: 120,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [const Text("Exercise")],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://assets2.lottiefiles.com/packages/lf20_yhuuwsyf.json',
                                height: 120,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "ECG Data",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                padding: const EdgeInsets.all(10),
                shrinkWrap: true,
              )
            ]),
          ),
        ],
      ),
    );
  }
}
