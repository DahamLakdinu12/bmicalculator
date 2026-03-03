import 'package:bmicalculator/constants.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [Icon(Icons.male, size: 150), Text("Male")],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.female, size: 150),
                          Text("Female"),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("Height", style: kinputlablecolr),
                          Text("176", style: kinputlablecolr),
                          Row(
                            children: [
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(Icons.remove, size: 40),
                              ),
                              const SizedBox(width: 15),
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(Icons.add, size: 40),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const Text("weight", style: kinputlablecolr),
                          const Text("170", style: kinputlablecolr),
                          Row(
                            children: [
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(Icons.remove, size: 40),
                              ),
                              const SizedBox(width: 50),
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(Icons.add, size: 40),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "BMI",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "22.00",
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
