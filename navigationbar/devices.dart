import 'package:flutter/material.dart';

class DevicesPage extends StatelessWidget {
  const DevicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('devices'),
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(child: Text('this is Devices page')),
    );
  }
}