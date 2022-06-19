import 'package:flutter/material.dart';
import './doctor/dashboard.dart';
import './patient/dashboard.dart';
import 'package:lottie/lottie.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_uhrsndot.json',
                  height: 300,
                ),
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DDashboard()),
                  );
                },
                child: const Text("Doctor")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dashboard()),
                  );
                },
                child: const Text("Patient")),
            Column(
              children: [
                Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_GqeaVh.json',
                  height: 250,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
