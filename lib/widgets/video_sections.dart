// ignore_for_file: must_be_immutable, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class VideoSection extends StatelessWidget {
  List videoList = [
    'Introduction to Flutter',
    'Installation of Flutter on Windows',
    'Setup Emulator on Windows',
    'Create a new Flutter App'
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoList.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: index == 0
                  ? const Color(0xFF674AEF)
                  : const Color.fromARGB(255, 142, 118, 246),
            ),
            child: const Icon(
              Icons.play_arrow_rounded,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(videoList[index]),
          subtitle: Text("28 min 80 sec"),
        );
      },
    );
  }
}
