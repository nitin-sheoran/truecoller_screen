import 'package:flutter/material.dart';
import 'package:truecoller_screen/setting_screen.dart';

class TruecallerHomeScreen extends StatefulWidget {
  const TruecallerHomeScreen({super.key});

  @override
  State<TruecallerHomeScreen> createState() => _TruecallerHomeScreenState();
}

class _TruecallerHomeScreenState extends State<TruecallerHomeScreen> {
  String currentValue = 'Last 30 days';

  List<String> list = [
    'Last 30 days',
    'Sunday',
    'Monday 12 july',
    '4 jun 2023',
    '29 july'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Card(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 8,
                      right: 8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(
                          Icons.arrow_back,
                        ),
                        const Text(
                          'N K Sheoran',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                              context,
                            ) {
                              return const SettingScreen();
                            }));
                          },
                          child: const Icon(
                            Icons.settings,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        '8930833641',
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 54,
                    width: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black12,
                    ),
                    child: const Center(
                      child: Column(
                        children: [
                          Text(
                            'N',
                            style: TextStyle(
                              fontSize: 32,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    height: 40,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 4,
                        color: Colors.blue,
                      ),
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(
                        6.0,
                      ),
                      child: Text(
                        'Complete your Profile',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          Icons.ac_unit_outlined,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Upgrade to Premium',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    height: 228,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 4, right: 4),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              DropdownButton<String>(
                                padding: const EdgeInsets.only(
                                  left: 14,
                                ),
                                value: currentValue,
                                onChanged: (String? item) {
                                  currentValue = item!;
                                  setState(() {});
                                },
                                items: list.map(
                                  (e) {
                                    return DropdownMenuItem(
                                      value: e,
                                      child: Text(e),
                                    );
                                  },
                                ).toList(),
                              ),
                              const SizedBox(
                                width: 134,
                              ),
                              const Icon(
                                Icons.share,
                                size: 24,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.gpp_good_outlined,
                                size: 24,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 194,
                              ),
                              Icon(
                                Icons.save_alt,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              Text(
                                'Spam calls identified',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                'Time saved from',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 216,
                              ),
                              Text(
                                'spammers',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(
                              4.0,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.search,
                                  size: 26,
                                  color: Colors.blue,
                                ),
                                Text(
                                  '80',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 164,
                                ),
                                Icon(
                                  Icons.gpp_good_outlined,
                                  size: 28,
                                  color: Colors.orangeAccent,
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Row(
                            children: [
                              Text(
                                'Unknown numbers identified',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              SizedBox(
                                width: 58,
                              ),
                              Text(
                                'Messages moved',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 216,
                              ),
                              Text(
                                'spam',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    height: 234,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(
                        8,
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
                                Icons.gpp_good_outlined,
                                size: 28,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Manage blocking',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                            16.0,
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.auto_delete_rounded,
                                size: 28,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Inbox cleaner',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                            16.0,
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.remove_red_eye_outlined,
                                size: 28,
                                color: Colors.orange,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Who viewed my profile',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                            16.0,
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.person_search_rounded,
                                size: 28,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Who searched for me',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
