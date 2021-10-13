import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
          color: Colors.deepPurple,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                    margin: EdgeInsets.zero,
                    accountName: Text("Aakash Raval"),
                    accountEmail: Text("ravalaakash@gmail.com"),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.google.com/imgres?imgurl=https%3A%2F%2Fvisualpharm.com%2Fassets%2F381%2FAdmin-595b40b65ba036ed117d3b23.svg&imgrefurl=https%3A%2F%2Fwww.visualpharm.com%2Ffree-icons%2Fadmin-595b40b65ba036ed117d3b23&tbnid=5AJgvRAqQdvUTM&vet=12ahUKEwjpwbf_-cTzAhVzA7cAHa28AF0QMygAegUIARC5AQ..i&docid=IPo4YpiiWUzYdM&w=800&h=800&q=admin%20image%20icon&ved=2ahUKEwjpwbf_-cTzAhVzA7cAHa28AF0QMygAegUIARC5AQ"),
                    )),
              )
            ],
          )),
    );
  }
}
