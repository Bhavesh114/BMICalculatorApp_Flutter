import 'dart:math';

class CalculateBrain {
  final int height;
  final int weight;
  double _bmi;
  CalculateBrain({this.height, this.weight});

  String calcutateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 25) {
      return 'Overweight';
    }
    if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getMessage() {
    if (_bmi > 25) {
      return 'You have higher than normal body weight. Time to start exercise.';
    }
    if (_bmi > 18.5) {
      return 'You have normal body weight.';
    } else {
      return 'You have lower than normal body weight. Start eating a lot,';
    }
  }
}
