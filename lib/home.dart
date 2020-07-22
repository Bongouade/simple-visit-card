import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Developpeur Flutter", style: TextStyle(fontSize: 32.0)),
                spaceC(),
                CircleAvatar(
                  radius: 100.0,
                  child: CircleAvatar(
                    radius: 97.0,
                    backgroundImage: AssetImage('assets/David.jpg'),
                  ),
                ),
                spaceC(),
                Text(
                  "David BONGOUADE",
                  style: TextStyle(fontSize: 24),
                ),
                spaceC(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(children: [
                        Icon(Icons.phone),
                        spaceR(),
                        Text(
                          "+225 08 06 08 87",
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                      spaceL(),
                      Row(children: [
                        Icon(Icons.mail),
                        spaceR(),
                        Text(
                          "bongouade@gmail.com",
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                      spaceL(),
                      Row(children: [
                        Icon(Icons.location_on),
                        spaceR(),
                        Text(
                          "Abidjan, Côte d'Ivoire",
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                      spaceL(),
                      Row(children: [
                        Icon(Icons.home),
                        spaceR(),
                        Text(
                          "O'LABO",
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                      spaceL(),
                      Row(children: [
                        Icon(
                          Icons.supervised_user_circle,
                          size: 22.0,
                        ),
                        spaceR(),
                        Text(
                          "Co-Fondateur",
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget line({IconData icon, String text}) {
    return Row(
      children: [
        Icon(icon),
        spaceR(),
        Text(text),
      ],
    );
  }

  Widget spaceC() {
    return SizedBox(
      height: 30.0,
    );
  }

  Widget spaceL() {
    return SizedBox(
      height: 10.0,
    );
  }

  Widget spaceR() {
    return SizedBox(
      width: 15.0,
    );
  }
}
