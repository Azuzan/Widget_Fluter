import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.plus_one),
      ),
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //children: const [Text("HALLO"), Text("HALLO2"), Text("HALLO3")],),
          children: [
            const TextField(
            decoration: InputDecoration(labelText:"UserName"),
            ),
            const TextField(obscureText: true,
            decoration: InputDecoration(labelText: "Password"),
            ),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Login"))
            ],
          ),
       ),
     
       appBar: AppBar(
         title: const Text("Aplikasi Widget"),
    )),
  ));
}

