import 'package:flutter/material.dart';
import 'package:learn_english_online/widgets/category_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 45.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    color: Colors.red[200],
                    shape: BoxShape.circle,
                    border: Border.all(
                      width: 2.5,
                    ),
                  ),
                  child: const Icon(
                    Icons.close,
                    size: 30,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Premium',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Meyou',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 15.5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 25.0),
                  child: Text(
                    'The Secrets to be Fluent in English',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Meyou',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.0,
                        ),
                        child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/space.png',
                            textLine1: 'Full Access to',
                            textLine2: 'Pattern Lessons',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.0,
                        ),
                        child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/book_front_side.png',
                            textLine1: 'Unlock',
                            textLine2: 'All Limitations',
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 46.0,
                    vertical: 30.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.0,
                        ),
                        child: Expanded(
                            child: CategoryButton(
                          image: 'assets/images/book_back_side.png',
                          textLine1: 'All Topics',
                          textLine2: 'Available',
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.0,
                        ),
                        child: Expanded(
                            child: CategoryButton(
                          image: 'assets/images/paper.png',
                          textLine1: 'Personlized',
                          textLine2: 'Coaching',
                        )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: Text(
                    '2021 Special Early Birds Offer',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.red[200],
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Meyou',
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red[200],
                      decorationThickness: 3.0,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'IDR50.000',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Meyou',
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 16.0),
                        child: Text(
                          '/month',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Meyou',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Container(
                      width: 330.0,
                      height: 65.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.teal[300],
                        borderRadius: BorderRadius.circular(100.0),
                        border: Border.all(
                          width: 2.5,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Start 3 Days Free Trial',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                            fontFamily: 'Meyou',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text(
                    'View all Plan',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Meyou',
                      decoration: TextDecoration.underline,
                      decorationThickness: 3.0,
                    ),
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
