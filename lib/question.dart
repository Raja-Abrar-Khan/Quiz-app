import 'package:quiz_app/question.dart';

class Question {
  String questionText = 'ques';
  bool questionAnswer = false;
  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
