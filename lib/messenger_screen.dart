import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/236x/e9/d9/05/e9d905b409758edcdb2d869a50a60401.jpg'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start ,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0,),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Search',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                  width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/nCVVCbeSI14qEvNnvvgkkbvfBJximn04qoPRw8GZjC7zeoKxOgEtjqsID_DDtNfkjyo'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Naruto Uzumaki',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/originals/94/1d/eb/941debfb283e5ee67e35285ebf8127e2.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Hinata Hyuga',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/736x/01/80/2f/01802fb79560b0a6692e0c1cf30f96fc.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('sasuke uchiha',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/15/2c/86/152c86196f4b6e5e4a6b501fa542f2a5.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Levi Ackerman',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/33/67/95/3367958cd0c2ee9a3413090cafb1819c.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Hyakkimaru',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/41/4b/e5/414be59207e369f1044fe32d105ae65d.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('Anya Forger',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),

                ],
              ),


            ),
            
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                     height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/236x/ee/ea/4f/eeea4fbaec584392fc5431ab6068a623.jpg'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mikasa',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    ' I love you',),
                                  SizedBox(
                                    width: 10.0,
                                  ),

                                  CircleAvatar(
                                    radius: 3.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('02:00 pm'),
                                ],

                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),




          ],
        ),
      ),
    );
  }
}
