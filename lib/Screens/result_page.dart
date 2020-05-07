import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/Components/resuseable_card.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/Components/Button_button.dart';

class ResultPage extends StatelessWidget {
  final String result;
  final String bmivalue;
  final String message;

  ResultPage(
      {@required this.bmivalue, @required this.message, @required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text(
                'Your Results',
                style: kResultTitlestyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Reuseablecard(
              colour: kActivecardcolour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    result.toUpperCase(),
                    style: kResultTextStyle,
                  ),
                  Text(
                    bmivalue,
                    style: kBMIResult,
                  ),
                  Text(
                    message,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Buttonbutton(
              onPressed: () {
                Navigator.pop(context);
              },
              string: 'RE-CALCULATE')
        ],
      ),
    );
  }
}
