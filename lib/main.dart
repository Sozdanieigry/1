import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: sign(),
  ));
}

class sign extends StatelessWidget {
  const sign({super.key});


Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Вход'),
      centerTitle: true,
    ),
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 150,),
            TextField(
              decoration: InputDecoration(
                  labelText: 'login', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(obscureText: true,
              decoration: InputDecoration(
                  labelText: 'password', border: OutlineInputBorder(), ),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(onPressed: () {}, child: Text('Sign'))
          ],
        ),
      ),
    ),
  );
}

}
