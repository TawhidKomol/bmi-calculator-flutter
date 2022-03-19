import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                    cardChild: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.mars,
                          size: 80.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        )
                      ],
                    ),
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
            Container(
              color: const Color(0xFFEB1555),
              margin: const EdgeInsets.only(top: 10.0),
              width: double.infinity,
              height: 70.0,
            )
          ],
        ));
  }
}

class Card extends StatelessWidget {
  Card({required this.colour, required this.cardChild});
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
