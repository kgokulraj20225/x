import 'package:flutter/material.dart';

void main() {
  runApp(one_app());
}

class one_app extends StatefulWidget {
  const one_app({super.key});

  @override
  State<one_app> createState() => _one_appState();
}

class _one_appState extends State<one_app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              centerTitle: true,
              title: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/X_logo.jpg/1024px-X_logo.jpg")),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.settings,
                      color: Colors.white,
                    ))
              ],
              leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: NetworkImage(
                      "https://wallpaperaccess.com/full/9327602.jpg",
                      scale: 9)),
            ),
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60,
                      width: 80,
                    ),
                    Container(
                      color: Colors.black,
                      child: Text(
                        "For you",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 105,
                    ),
                    Container(
                      color: Colors.black,
                      child: Text(
                        "Following",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                LinearProgressIndicator(
                  color: Colors.blue,
                ),
                Expanded(child: second_app())
              ],
            ),
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.black,
              // Set a visible background color
              selectedItemColor: Colors.black,
              unselectedItemColor: Colors.black,
              //currentIndex: _selectedIndex,
              //  onTap: _onItemTapped,
              type: BottomNavigationBarType.fixed,
              // Ensure labels are always visible
              items: [
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.white,
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.people_outline,
                    size: 30,
                    color: Colors.white,
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.notifications_none,
                    size: 30,
                    color: Colors.white,
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.mail_outline_sharp,
                    size: 30,
                    color: Colors.white,
                  ),
                  label: '',
                ),
              ],
            ),
            floatingActionButton: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
              child: FloatingActionButton.large(
                onPressed: ArgumentError.notNull,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ));
  }
}

class second_app extends StatefulWidget {
  const second_app({super.key});

  @override
  State<second_app> createState() => _second_appState();
}

class _second_appState extends State<second_app> {
  List<String> a = <String>[
    "indian Tech & Infra",
    "Bybit",
    "vimal",
    "abdul",
    "joel",
    "kamesh",
    "vishwa",
    "gopal",
  ];
  List<String> b = <String>[
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
  ];
  List<String> c = <String>[
    "@IndianTechGui... 9h",
    "@Bybit_official                         ",
    "@vimal",
    "@abdul",
    "@joel",
    "@kamesh",
    "@vishwa",
    "@gopal",
  ];
  List<IconData> d = <IconData>[
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
  ];
  List<IconData> e = <IconData>[
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
  ];
  List<IconData> f = <IconData>[
    Icons.access_time,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
  ];
  List<IconData> f1 = <IconData>[
    Icons.access_time,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
  ];
  List<IconData> f2 = <IconData>[
    Icons.access_time,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
  ];
  List<IconData> f3 = <IconData>[
    Icons.access_time,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
  ];
  List<IconData> f4 = <IconData>[
    Icons.access_time,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
    Icons.add_circle_outline,
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      //shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 400,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://wallpaperaccess.com/full/9327602.jpg"),
                    radius: 30.0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                              color: Colors.black,
                              child: Text(
                                "${a[index]}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                          SizedBox(
                            width: 3,
                          ),
                          Icon(
                            d[index],
                            color: Colors.blue,
                          ),
                          Text(
                            "${c[index]}",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Icon(
                            e[index],
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      Container(
                          color: Colors.black,
                          child: Text(
                            "${b[index]}",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          )),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(children: [
                Container(
                  width: 312,
                  height: 270,
                  color: Colors.black,
                  child: Image(
                    fit: BoxFit.fill,
                    alignment: Alignment.topCenter,
                    //color: Colors.red,
                    image: NetworkImage(
                        "https://wallpaperaccess.com/full/9327602.jpg"),
                    //width: 0,
                    //height: 310,
                    //height: 100,
                  ),
                ),
                Positioned(
                    right: 10,
                    bottom: 10,
                    child: Icon(
                      Icons.volume_up_outlined,
                      color: Colors.white,
                    ))
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    f[index],
                    color: Colors.grey,
                  ),
                  Icon(
                    f1[index],
                    color: Colors.grey,
                  ),
                  Icon(
                    f2[index],
                    color: Colors.grey,
                  ),
                  Icon(
                    f3[index],
                    color: Colors.grey,
                  ),
                  Icon(
                    f4[index],
                    color: Colors.grey,
                  ),
                ],
              ),
            ],
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider(
          color: Colors.grey,
          height: 5,
          thickness: 0.5,
        );
      },
      itemCount: a.length,
    );
  }
}
