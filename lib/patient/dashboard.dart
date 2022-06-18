import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

//Patinet
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Patient"),
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
        // mainAxisAlignment: MainAxisAlignment.,
        children: [
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 200,
                    padding: const EdgeInsets.all(20),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        children: [
                          Lottie.network(
                            'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                            height: 120,
                          ),
                          const Text(
                            "Gourav Sutradhar",
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
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
                                'https://assets8.lottiefiles.com/private_files/lf30_c7jf0nhv.json',
                                height: 120,
                                // width: 50,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text("Status"),
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
                                'https://assets7.lottiefiles.com/private_files/lf30_bvfgrs5r.json',
                                height: 120,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Report",
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
                  Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://assets9.lottiefiles.com/packages/lf20_yubjrwy7/doctors.json',
                                height: 120,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Doctor Category",
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
                                'https://assets10.lottiefiles.com/private_files/lf30_brec9S.json',
                                height: 100,
                              ),
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Medicine",
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
                        height: 50,
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
          )
        ],
      ),
    );
  }
}
