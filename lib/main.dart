import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:story_view/screens/video_trimmer.dart';

import 'data.dart';
import 'models/user_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
        title: 'Flutter Instagram Stories',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const VideoCompressing()
      // StoryScreen(stories: stories),
    );
  }
}