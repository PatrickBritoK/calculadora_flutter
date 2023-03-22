import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.black,
        leading: Container(
          width: 50,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color.fromARGB(255, 20, 19, 19),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_left),
          ),
        ),
        title: const Text('Convert'),
        centerTitle: true,
        elevation: 0,
        actions: [
          Container(
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromARGB(255, 20, 19, 19),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.grid_view_rounded),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 90,
            child: Row(
              children: [
                SizedBox(
                  width: 90,
                  child: Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: const Color.fromARGB(255, 20, 19, 19),
                      child: const Align(
                        child: Padding(
                          padding: EdgeInsets.all(8.8),
                          child: Text(
                            '€',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 290,
                  child: Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: const Color.fromARGB(255, 20, 19, 19),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'From',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80,
                                height: 16,
                              ),
                              Text(
                                '€3600,00',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                height: 90,
                width: 90,
                child: Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: const Color.fromARGB(255, 212, 123, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Align(
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 35),
                                child: Text(
                                  '\$',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 290,
                height: 90,
                child: Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: const Color.fromARGB(255, 212, 123, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(16.9),
                              child: Text(
                                'To',
                                style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Text(
                              '\$3631.55',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 16, left: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('1'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('2'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('3'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('C'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 1, left: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('4'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('5'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('6'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('-'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 1, left: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('7'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('8'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('9'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('+'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 1, left: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 188,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('0'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('.'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 20, 19, 19),
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: SizedBox(
                          width: 94,
                          height: 94,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Icon(Icons.arrow_outward_rounded),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor:
                                    const Color.fromARGB(255, 212, 123, 20),
                              ))),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.credit_card),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_outward),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.crop_square),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Profile',
          ),
        ],
      ),

    );
  }
}
