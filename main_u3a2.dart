import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
        body: ListView (
        children: <Widget> [
            ListTile(
              leading: Image.network(
                  'https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png'),
              title: Text('Flutter logo'),
         ),
            ListTile(
              leading: Image.network(
                  'https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/loop_anim.gif'),
              title: Text('Kitty playing'),
            ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1564415637254-92c66292cd64?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
            title: Text('Rocks'),
          ),
          ListTile(
            leading: Image.network(
            'https://images.unsplash.com/photo-1586084475151-e2f744d2836d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Buildings'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1537459807117-44c00e4805f7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Yellow and blue'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1548874469-e00904323872?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Technology'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1516880711640-ef7db81be3e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),
            title: Text('Structure'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1542744173-8e7e53415bb0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Business meeting'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1578355955655-5482cba2b1d9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Swimming pool'),
          ),
          ListTile(
            leading: Image.network(
                'https://unsplash.com/photos/U1EqiOO-msI'),
            title: Text('Hallway'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1575734231420-d04b7f3ed414?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('White houses'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1470848051974-964b789cb6fa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
            title: Text('Lion'),
          ),
            ],
          ),
          ),
        );
//            );             // Load image from network
  }
}