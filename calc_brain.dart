import 'dart:math';

class CalcBrain {
  CalcBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;
  String calcBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String outRes() {
    if (_bmi >= 25.0) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String outInterpret() {
    if (_bmi >= 25.0) {
      return 'You Fat Ass. Exercise More.';
    } else if (_bmi > 18.5) {
      return 'Cool But Stay In Your Limits.';
    } else {
      return 'You Are Weak. Eat More.';
    }
  }
}
