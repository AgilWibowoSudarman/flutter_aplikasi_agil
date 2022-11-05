import 'package:flutter/material.dart';

import '../user/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'udin',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
                ),
              ),
               Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'ilyas',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),
               Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'raihan',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),
                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'fidly',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),
                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'panji',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),
                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'syafna',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),

                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'rosa',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ), 

                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'asep',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),


                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'asep',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),



                Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Column(
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    backgroundImage:
                        AssetImage('assets/images/lala-736.jpg')),
                    Text(
                    'asep',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.grey,),
                    ),
                  ],
              ),
               ),


            ],
          ),
        Expanded(
          flex:1, child: ListView(),)
  
        ],
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: const Key('home'),
        backgroundColor: Colors.teal,
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const ProfilePage(),
            ),
          );
        },
        child: const Icon(
          Icons.person,
          color: Colors.white,
        ),
      ),
    );
  }
}


 
