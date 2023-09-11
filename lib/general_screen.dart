import 'package:flutter/material.dart';
import 'package:truecoller_screen/util/string_const.dart';

class GeneralScreen extends StatefulWidget {
  const GeneralScreen({super.key});

  @override
  State<GeneralScreen> createState() => _GeneralScreenState();
}

class _GeneralScreenState extends State<GeneralScreen> {
  bool currentValue = true;
  bool offCurrentValue = false;
  bool onCurrentValue = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          StringConst.generalScreenTitleText,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 160,
            width: 500,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black38,
              ),
              color: Colors.white10,
              borderRadius: BorderRadius.circular(
                16,
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('When Truecaller starts show my:'),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.call_outlined,
                        size: 24,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Calls',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 232,
                      ),
                      Icon(
                        Icons.arrow_drop_down_circle_outlined,
                        size: 22,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.message_outlined,
                        size: 24,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Messages',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 188,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        size: 22,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
              height: 228,
              width: 500,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black38,
                ),
                color: Colors.white10,
                borderRadius: BorderRadius.circular(
                  16,
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Auto search'),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            const Text(
                              'Copied numbers',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 164,
                            ),
                            Switch(
                              onChanged: (bool value) {
                                setState(() {
                                  currentValue = value;
                                });
                              },
                              value: currentValue,
                            ),
                          ],
                        ),
                        const Text(
                          'identify numbers that you copy outside Truecaller app',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Text(
                              'Messaging apps',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 4,
                              ),
                            ),
                            const SizedBox(
                              width: 160,
                            ),
                            Switch(
                              onChanged: (bool value) {
                                setState(() {
                                  offCurrentValue = value;
                                });
                              },
                              value: offCurrentValue,
                            ),
                          ],
                        ),
                        const Text(
                          'Identify unknown senders in WhatsApp,Line,Viber or',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        const Text(
                          'Telegram (needs Notification access)',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ]))),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 94,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black38,
              ),
              color: Colors.white10,
              borderRadius: BorderRadius.circular(
                16,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(
                      4.0,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Profile view notification',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 116,
                        ),
                        Switch(
                          onChanged: (bool value) {
                            setState(() {
                              onCurrentValue = value;
                            });
                          },
                          value: onCurrentValue,
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Get a notification when someone views your profile',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 136,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 8, left: 12),
                      child: Text(
                        'shortcuts',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    'Add messages shortcut to Home',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    'Add contacts shortcut to Home',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
