import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Container(
          padding:const EdgeInsets.all(20),
          decoration:BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            children:[
              Text(
                'Palembang P nya Puyol',
                style: TextStyle(
            fontSize: 24,
              fontWeight: FontWeight.bold,
                color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              Text('Dapet Instant 5 Kali Pas Pay Day,Point Rata Kanan'),
            ],
          ),
        ),
      ),
    ),
  ));
}
 
























   