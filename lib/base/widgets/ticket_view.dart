import 'package:flutter/material.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    // print(size.height);
    return  SizedBox(
      width: size.width*0.85 ,
    );
  }
}
