import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Container(
            width: 30,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              color: Color.fromARGB(104, 194, 194, 194),
            ),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 5),
        child: Container(
          color: Colors.transparent,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: <Widget>[
              // image add portion start
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 10),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 200,
                          height: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xffffe5ec),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.add_circle_outline,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 95,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color(0xffffe5ec),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.pink,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 95,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color(0xffffe5ec),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.pink,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xffffe5ec),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.add_circle_outline,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xffffe5ec),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.add_circle_outline,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // image add portion ends

              // About section start
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                child: Text(
                  "About",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xffffe5ec),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '\"Tell them about you\"',
                    ),
                  ),
                ),
              ),
              // textform field ends

              // Basics starts
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  " Basics",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    CardWidget(
                      titletext: "Education",
                      icon: Icons.business_center_outlined,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Gender",
                      icon: Icons.man,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Orientation",
                      icon: Icons.wifi_2_bar_rounded,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Work",
                      icon: CupertinoIcons.book_circle,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  " Additional Information",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    CardWidget(
                      titletext: "Children",
                      icon: Icons.child_care,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Conversation",
                      icon: Icons.chat_bubble_outline,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Drink",
                      icon: Icons.local_drink_outlined,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Height",
                      icon: Icons.height,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Looking For",
                      icon: Icons.favorite_border_outlined,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Political Preference",
                      icon: Icons.policy_outlined,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "pronounce",
                      icon: Icons.work,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Religion",
                      icon: CupertinoIcons.book_circle,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "smoke",
                      icon: Icons.smoke_free_rounded,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "workout",
                      icon: Icons.sports_gymnastics,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "zodioc",
                      icon: Icons.share_sharp,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CardWidget(
                      titletext: "Leaving in",
                      icon: CupertinoIcons.location,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  " Languages",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.pink,
                              width: 2,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'English',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.pink,
                              width: 2,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Hindi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Intrests",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 80,
                          height: 26,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.pink,
                              width: 2,
                            ),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.cookie,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Center(
                                child: Text(
                                  'Cook',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 120,
                          height: 26,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.pink,
                              width: 2,
                            ),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.camera),
                              SizedBox(
                                width: 5,
                              ),
                              Center(
                                child: Text(
                                  'photography',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class CardWidget extends StatelessWidget {
  String titletext;

  IconData? icon;

  CardWidget({Key? key, required this.titletext, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Color(0xffffe5ec),
          child: Icon(
            icon,
            color: Colors.black,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          titletext,
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
        ),
        Spacer(),
        Text(
          " Add",
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            color: Color.fromARGB(104, 194, 194, 194),
          ),
          child: Icon(
            Icons.arrow_forward_ios_outlined,
            color: Colors.black,
            size: 15,
          ),
        ),
      ],
    );
  }
}
