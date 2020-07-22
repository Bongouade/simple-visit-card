import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Flutter Developer", style: TextStyle(fontSize: 32.0)),
              space(),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/David/jpg'),
              ),
              space(),
              Text("David BONGOUADE",
                        style: TextStyle(fontSize: 24),),
              space(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(children: [
                      Icon(Icons.phone),
                      Text(
                        "+225 08 06 08 87",
                        style: TextStyle(fontSize: 18),
                      ),
                    ]),
                    Row(children: [
                      Icon(Icons.mail),
                      Text(
                        "bongouade@gmail.com",
                        style: TextStyle(fontSize: 18),
                      ),
                    ]),
                    Row(children: [
                      Icon(Icons.location_on),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Abidjan, Côte d'Ivoire",
                        style: TextStyle(fontSize: 18),
                      ),
                    ]),
                    Row(children: [
                      Icon(Icons.home),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "bongouade@gmail.com",
                        style: TextStyle(fontSize: 18),
                      ),
                    ]),
                    Row(children: [
                      SizedBox(
                        width: 10.0,
                      ),
                      Icon(Icons.supervised_user_circle),
                      Text(
                        "ventes et marketing",
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
    );
  }

  Widget line({IconData icon, String text}) {
    return Row(
      children: [
        Icon(icon),
        Text(text),
      ],
    );
  }

  Widget space() {
    return SizedBox(
      height: 10,
    );
  }
}
