import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        leading: Icon(Icons.account_circle),
        title: Center(
          child: Text("Belajar Row Column"),
        ),
        actions: [Icon(Icons.ac_unit_sharp)],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.brightness_7_outlined,
                size: 70.0, color: Colors.amber[800]),
            Text('Dony A.P'),
            Icon(Icons.brightness_7_outlined,
                size: 70.0, color: Colors.amber[800]),
            Text('Dony A.p'),
            Icon(Icons.brightness_7_outlined,
                size: 70.0, color: Colors.amber[800]),
            Text('Dony A.P'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.ac_unit, size: 70.0, color: Colors.blue),
                Text('Dony A.P'),
                Icon(Icons.ac_unit, size: 70.0, color: Colors.blue),
                Text('Dony A.P'),
                Icon(Icons.ac_unit, size: 70.0, color: Colors.blue),
                Text('Dony A.P')
              ],
            )
          ],
        ),
      ),
    );
  }
}
