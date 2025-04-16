import 'package:flutter/material.dart';

  class Tads23 extends StatelessWidget {
  const Tads23({super.key});

  @override
  Widget build(BuildContext context) {
    var fontColor = Color.fromARGB(255, 255, 255, 255);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aula Tads 23'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Container(
        height: 180,
        width: 330,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black,
                Colors.pink[300]!,
                Colors.black,
                Colors.pink[300]!,
              ]),
          borderRadius: BorderRadius.circular(10),
        ),
          child: Stack(
          children: <Widget>[],
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Lucas Dias - 14',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: fontColor,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Capitão',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: fontColor,
                ),
              ),
              Text(
                'Ala direita',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: fontColor),
              ),
              const SizedBox(height: 15),
              Row(
              children: <Widget>[
                Icon(
                  Icons.phone_callback,
                  color: fontColor,
              ),
              const SizedBox(width: 5),
              Text(
                '+55 11 98456 5666',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: fontColor,
              ),

              ),
              ],
            )
            ],
          ),
        ),
      ),
      ),
    );
  }
}
