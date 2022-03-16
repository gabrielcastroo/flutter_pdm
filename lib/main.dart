import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Titulo'),
      ),
      body: Container(
        width: 300,
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            const Text('TEXTO 1', style: TextStyle(fontSize: 28),),
            const Text('TEXTO 2', style: TextStyle(fontSize: 28),),
            ElevatedButton(onPressed: (){}, child: Text('Testar'),),
          ],
        ),
        )
    );
  }
}
