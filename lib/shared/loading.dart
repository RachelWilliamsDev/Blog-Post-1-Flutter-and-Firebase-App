import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.pink[50],
        child: const SpinKitChasingDots(color: Colors.pink, size: 50.0));
  }
}
