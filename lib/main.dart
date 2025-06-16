import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),
  debugShowCheckedModeBanner: false,));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/back2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 130.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // 👇 Centered Profile Section
                const Center(
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage("images/ritesh.jpg"),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Harikesh Kumar",
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "I am a Developer",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 30),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
                          Icon(Icons.school, size: 40, color: Colors.white),
                          SizedBox(width: 10),
                          Text("B.Tech on CSE(AI & ML) ", style: TextStyle(color: Colors.white)),
                          Text("GEC,Aurangabad", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
                          Icon(Icons.computer_rounded, size: 40, color: Colors.white),
                          SizedBox(width: 10),
                          Text("Portfolio App", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
                          Icon(Icons.location_on, size: 40, color: Colors.white),
                          SizedBox(width: 10),
                          Text("Location", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
                          Icon(Icons.message_outlined, size: 40, color: Colors.white),
                          SizedBox(width: 10),
                          Text("harikeshku83@gmail.com", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
                          Icon(Icons.phone, size: 40, color: Colors.white),
                          SizedBox(width: 10),
                          Text("+91 8355003958", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 50),

                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "About Me\n"
                        "I'm Harikesh Kumar, a Computer Science & Engineering student specializing in AI & ML at Bihar Engineering University. I’m passionate about frontend development and have interned at ManoIndia Pvt. Ltd. I enjoy building modern, responsive web and mobile apps using technologies like HTML, CSS, JavaScript, and Flutter. I'm always eager to learn and take on new challenges in the tech world.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                const Center(
                  child: Text(
                    "Created By Harikesh",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
