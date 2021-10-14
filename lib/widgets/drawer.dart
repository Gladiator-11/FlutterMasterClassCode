import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg";
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.white),
                  margin: EdgeInsets.zero,
                  accountName: Text(
                    "Aakash Raval",
                    style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  accountEmail: Text("ravalaakash@gmail.com",
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageurl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.deepPurple,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.deepPurple),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.deepPurple,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.deepPurple),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.deepPurple),
              title: Text(
                "Mail me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.deepPurple),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.arrow_left_circle,
                  color: Colors.deepPurple),
              title: Text(
                "Logout",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.deepPurple),
              ),
            )
          ],
        ),
      ),
    );
  }
}
