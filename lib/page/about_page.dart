import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('My Gallery'),
    backgroundColor: Colors.amber,
    centerTitle: true,
        ),
    body: Center(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Image.network(
              'https://lh3.googleusercontent.com/a/ACg8ocIY6j_YA_5FxcCyPX55AyRrhxOSfpkdrtOTiAErCxbXHFX40a43=s288-c-no.jpg',
              width: 200,
              height: 300,
            ),
            const SizedBox(height: 30),
            const Text(
              'My Name Richmond Lexter R Abarico'
              '\n Age: 20'
              '\n Address: Longos Malabon',
                style: TextStyle(fontSize: 20,)

            ),
          ],
        ),
      ),
    );
  }
}