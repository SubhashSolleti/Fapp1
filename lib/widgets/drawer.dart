import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final ImgUrl =
        "https://media.licdn.com/dms/image/D5603AQHUJFFSNrZ0QA/profile-displayphoto-shrink_800_800/0/1666375522791?e=1678924800&v=beta&t=OX8mpJbVwo8bfHMnXV2SiTAd5_1nBwVOaASAEa5NDMc";
    return Drawer(
        elevation: 16.0,
        child: Container(
          color: Colors.blue[900],
          child: ListView(
            // padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.only(
                    //   bottomLeft: Radius.circular(16.0),
                    //   bottomRight: Radius.circular(16.0),
                    // ),
                    color: Colors.blue[900],
                  ),
                  accountName: Text("Subhash"),
                  accountEmail: Text("subhash@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                      ImgUrl,
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}
