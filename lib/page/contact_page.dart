import 'package:flutter/material.dart';


class ContactPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Contact'),
        backgroundColor: Colors.amber,
        centerTitle: true,

      ),
      body: Center(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Image.network(
              'https://cdn2.iconfinder.com/data/icons/blog-7/80/user_avatar_profile_login_button_account_member-1024.png',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 30),
            const Text(
                'My Contact',

                style: TextStyle(fontSize: 25,)
            ),
          const Text(
          'No. 0978456213',

          style: TextStyle(fontSize: 25,)
          ),
            const Text(
                'Gmail: abaricorichmond10@gmail.com',

                style: TextStyle(fontSize: 25,)
            ),
          ],
        ),
      ),
    );
  }
}