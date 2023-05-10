import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
                appBar: AppBar(
                  title: Text("Home Page"),
                  elevation: 5,
                  centerTitle: true,
                  leading: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.manage_search_sharp,
                        color: Colors.brown,
                      )),
                  actions: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications_active,
                          color: Colors.yellow,
                        ))
                    //IconButton(onPressed: (){}, icon: Icon(Icons.navigation,color: Colors.green,))
                  ],
                ),
                body: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              "This is my first app design. i am very exited beacause i developing my app in flutter ",
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 100),
                            child: Center(
                                child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Next"),
                            )),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Next"),
                              ),
                              SizedBox(width: 20),
                              ElevatedButton(
                                  onPressed: () {}, child: Text("Next")),
                              SizedBox(width: 20),
                              ElevatedButton(
                                  onPressed: () {}, child: Text("Next")),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Container(
                                  width: 200,
                                  height: 150,
                                  color: Colors.red,
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                width: 200,
                                height: 150,
                                color: Colors.yellow,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: ListView(
                        children: [
                          ListTile(
                            title: Text("This is list view"),
                            subtitle: Text("Easy to explanation"),
                            leading: CircleAvatar(
                              child: Icon(Icons.mail_lock),
                            ),
                            trailing: CircleAvatar(
                              child: Icon(Icons.notifications,
                                  color: Colors.blueGrey),
                            ),
                          ),
                          ListTile(
                            title: Text("This is list view"),
                            subtitle: Text("Easy to explanation"),
                            leading: CircleAvatar(
                              child: Icon(Icons.mail_lock),
                            ),
                            trailing: CircleAvatar(
                              child: Icon(Icons.notifications,
                                  color: Colors.deepOrange),
                            ),
                          ),
                          ListTile(
                            title: Text("This is list view"),
                            subtitle: Text("Easy to explanation"),
                            leading: CircleAvatar(
                              child: Icon(Icons.mail_lock),
                            ),
                            trailing: CircleAvatar(
                              child: Icon(Icons.notifications,
                                  color: Colors.black),
                            ),
                          ),
                          ListTile(
                            title: Text("This is list view"),
                            subtitle: Text("Easy to explanation"),
                            leading: CircleAvatar(
                              child: Icon(Icons.mail_lock),
                            ),
                            trailing: CircleAvatar(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.yellow,
                              ),
                            ),
                          ),
                          ListTile(
                            title: Text("This is list view"),
                            subtitle: Text("Easy to explanation"),
                            leading: CircleAvatar(
                              child: Icon(Icons.mail_lock),
                            ),
                            trailing: CircleAvatar(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ))));
  }
}
