import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  CalculatorBrain(this.height, this.weight);

  double _bmi;

  String calculateBMI(){
    double _bmi = weight/ pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }
  double BMIR(){
    double bmii = weight/ pow(height/100,2);
    return bmii;
  }
  String getResult(double BMI){

    if (BMI >= 25.0){
      return 'OverWeight';
    }else if (BMI > 18.5){
      return 'Normal';
    }else{
      return 'UnderWeight';
    }
    }


  String getInterpretation(double BMI){
    if (BMI >=25){
      return 'You have a higher than normal body weight.Try to exercise more!!';
    }else if(BMI > 18.5 ){
      return 'You have a normal body weight.You can eat a bit more!!';
    }else{
      return 'You have a lower than normal body weight.You can eat a bit more!!';
    }
  }
}