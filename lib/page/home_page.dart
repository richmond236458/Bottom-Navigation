import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Home'),
        backgroundColor: Colors.amber,
        centerTitle: true,

      ),
      body: Center(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Image.network(
              'https://imgv3.fotor.com/images/blog-cover-image/10-profile-picture-ideas-to-make-you-stand-out.jpg',
              width: 600,
              height: 600,
            ),
            const SizedBox(height: 30),
            const Text(
                'Welcome to my Portfolio',

                style: TextStyle(fontSize: 25,)
            ),
          ],
        ),
      ),
    );
  }
}