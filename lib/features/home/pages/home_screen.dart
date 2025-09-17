import 'package:flutter/material.dart';
import 'package:new_app/core/utils/coloes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('My Cart'))),
      body: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: [
            TextFormField(),
            SizedBox(height: 20),
            Column(
              spacing: 10,
              children: [
                Container(
                  height: 150,
                  color: appcolors.whitecolor,
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/papper.png',
                        width: 60,
                        height: 60,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Bell Pepper Red',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '1kg, Price',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(Icons.remove, color: Colors.grey),
                          SizedBox(width: 6),
                          Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Icon(Icons.add, color: Colors.green),
                        ],
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        '\$4.99',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Icon(Icons.close, color: Colors.grey),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              spacing: 10,
              children: [
                Container(
                  height: 120,
                  color: appcolors.whitecolor,
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/eggs.png',
                        width: 60,
                        height: 60,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Egg Chicken Red',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '4pcs, Price',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(Icons.remove, color: Colors.grey),
                          SizedBox(width: 6),
                          Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Icon(Icons.add, color: Colors.green),
                        ],
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        '\$1.99',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Icon(Icons.close, color: Colors.grey),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              spacing: 10,
              children: [
                Container(
                  height: 120,
                  color: appcolors.whitecolor,
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/eggs.png',
                        width: 60,
                        height: 60,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Egg Chicken Red',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '4pcs, Price',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(Icons.remove, color: Colors.grey),
                          SizedBox(width: 6),
                          Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Icon(Icons.add, color: Colors.green),
                        ],
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        '\$1.99',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Icon(Icons.close, color: Colors.grey),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              spacing: 10,
              children: [
                Container(
                  height: 120,
                  color: appcolors.whitecolor,
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/Ginger.png',
                        width: 60,
                        height: 60,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Ginger',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '4kg, Price',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(Icons.remove, color: Colors.grey),
                          SizedBox(width: 6),
                          Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Icon(Icons.add, color: Colors.green),
                        ],
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        '\$3.00',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Icon(Icons.close, color: Colors.grey),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 50),
                    backgroundColor: appcolors.primarycolor,
                  ),
                  onPressed: () {},
                  child: Text('Go to Checkout'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
