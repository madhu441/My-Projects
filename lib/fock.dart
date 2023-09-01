import 'package:flutter/material.dart';

class Fock extends StatefulWidget {
  const Fock({super.key});

  @override
  State<Fock> createState() => _FockState();
}

class _FockState extends State<Fock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fock"),
      ),
    );
  }
}
