import 'package:flutter/material.dart';


class GalleryPage extends StatelessWidget {


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
              'https://lh3.googleusercontent.com/a/ACg8ocIY6j_YA_5FxcCyPX55AyRrhxOSfpkdrtOTiAErCxbXHFX40a43=s288-c-no',
              width: 600,
              height: 600,
            ),
            const SizedBox(height: 20),
            const Text(
                'My picture',
                style: TextStyle(fontSize: 24,)

            ),
          ],
        ),
      ),
    );
  }
}