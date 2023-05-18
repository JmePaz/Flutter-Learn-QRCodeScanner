import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ResponseQR extends StatefulWidget {
  final String response;
  const ResponseQR({super.key, required this.response});

  @override
  State<ResponseQR> createState() => _ResponseQRState();
}

class _ResponseQRState extends State<ResponseQR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Verification"),
      ),
      body: Center(
          child: Text(
        "${widget.response} attended!",
        style: Theme.of(context).textTheme.displayMedium,
      )),
    );
  }
}
