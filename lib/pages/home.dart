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
      body: Row(
        children: const [
          SizedBox(
            width: 90,
            height: 90,
            child: Card(
              color: Color.fromARGB(255, 20, 19, 19),
              child: Align(
                // alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.all(8.8),
                  child: Text(
                    '€',
                    // textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 90,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Card(
                color: Color.fromARGB(255, 20, 19, 19),
                child: Padding(
                  padding: EdgeInsets.all(8.8),
                  child: Text(
                    'from',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// icon: const Icon(Icons.arrow_back_ios_rounded),