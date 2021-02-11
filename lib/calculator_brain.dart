import 'dart:math';

class CalculatorBrain {
  int height;
  int weight;
  CalculatorBrain({this.height, this.weight});
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResut() {
    if (_bmi >= 25)
      return 'Overweight';
    else if (_bmi > 18.5)
      return 'Normal';
    else if (_bmi >= 14)
      return 'Underweight';
    else
      return 'Khaled';
  }

  String getInterpretation() {
    if (_bmi >= 25)
      return 'You have higher than a normal body weight. Try to exercise more.';
    else if (_bmi > 18.5)
      return 'You have a normal body weight. Good job!';
    else if (_bmi >= 14)
      return 'You have a lower than a normal body weight. You can eat a bit more.';
    else
      return 'You have a BMI of Khaled. You should eat a lot more and exercise. Only God can help you.';
  }
}
