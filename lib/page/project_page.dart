import 'package:flutter/material.dart';


class ProjectPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to my project'),
        backgroundColor: Colors.amber,
        centerTitle: true,

      ),
      body: Center(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Image.network(
              'https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png',
              width: 600,
              height: 600,
            ),
            const SizedBox(height: 30),
            const Text(
                'Welcome to my Project Midterm',

                style: TextStyle(fontSize: 25,)
            ),
          ],
        ),
      ),
    );
  }
}