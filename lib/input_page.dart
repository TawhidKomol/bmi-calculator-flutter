import 'main.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF0A0E21),
          title: const Center(child: Text('BMI CALCULATOR')),
        ),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Card(
                    colour: const Color(0xFF1A1B2C),
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: const Color(0xFF1A1B2C),
                  ),
                ),
              ],
            )),
            Expanded(
              child: Card(
                colour: const Color(0xFF1A1B2C),
              ),
            ),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Card(
                    colour: const Color(0xFF1A1B2C),
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: const Color(0xFF1A1B2C),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}

class Card extends StatelessWidget {
  Card({required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
