import 'package:flutter/material.dart';
import 'package:truecoller_screen/general_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Settings',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white24,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Container(
              height: 596,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black38,
                ),
                color: Colors.white10,
                borderRadius: BorderRadius.circular(
                  16,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 54, left: 8)),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.settings_outlined,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'General',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 54, left: 8)),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.wifi_calling_3_outlined,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Sounds',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.language,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'App Language',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.phone_android,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Caller ID',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.call,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Calling',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.data_saver_off,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Data & Storage',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.message_outlined,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Messaging',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.safety_check_outlined,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Block',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.color_lens_outlined,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Appearance',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.backup,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Backup',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 54,
                          left: 8,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                            context,
                          ) {
                            return const GeneralScreen();
                          }));
                        },
                        child: const Icon(
                          Icons.lock,
                          size: 24,
                          color: Colors.black54,
                        ),
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      const Text(
                        'Privacy Center',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8,
              right: 8,
            ),
            child: Container(
              height: 54,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black38,
                ),
                color: Colors.white10,
                borderRadius: BorderRadius.circular(
                  16,
                ),
              ),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(
                      12.0,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.info_outline,
                          size: 24,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          'About',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}