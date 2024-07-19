import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routName = "HomeScreen";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Home",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: ListView.separated(
                  separatorBuilder: (context, index) => SizedBox(
                    width: 20,
                  ),
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Stack(
                        children: [
                          Image(
                              image: AssetImage(
                                  'assets/images/facebookStory.jpg')),
                          CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 25,
                              )),
                          Positioned(
                            bottom: 3,
                            left: 10,
                            child: Text(
                              "owner",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),SizedBox(height: 10,),
              Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.black,
                              child: Icon(
                                Icons.person,
                                size: 40,
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                "Owner",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "3h",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(Icons.public)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            "The Post",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "100",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                image: AssetImage("assets/images/like.jpg"),
                                width: 50,
                                height: 50,
                              ),
                              Spacer(),
                              Text(
                                "100 comments",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                        // height: 20,
                      ),
                      Row(
                        children: [
                          Image(
                            image: AssetImage("assets/images/singleLike.jpg"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "like",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Spacer(),
                          Image(
                            image: AssetImage("assets/images/comment.jpg"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "comment",
                            style: TextStyle(fontSize: 15),
                          ),
                          Spacer(),
                          Image(
                            image: AssetImage("assets/images/share.png"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "share",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                        // height: 20,
                      ),
                    ],
                  )),
              Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.black,
                              child: Icon(
                                Icons.person,
                                size: 40,
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                "Owner",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "3h",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(Icons.public)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            "The Post",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "100",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                image: AssetImage("assets/images/like.jpg"),
                                width: 50,
                                height: 50,
                              ),
                              Spacer(),
                              Text(
                                "100 comments",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                        // height: 20,
                      ),
                      Row(
                        children: [
                          Image(
                            image: AssetImage("assets/images/singleLike.jpg"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "like",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Spacer(),
                          Image(
                            image: AssetImage("assets/images/comment.jpg"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "comment",
                            style: TextStyle(fontSize: 15),
                          ),
                          Spacer(),
                          Image(
                            image: AssetImage("assets/images/share.png"),
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "share",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                        // height: 20,
                      ),
                    ],
                  )),
            ],
          ),
        ));
  }
}
