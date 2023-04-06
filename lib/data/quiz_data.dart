import 'dart:developer';

import 'package:quiz_app/models/questions_model.dart';

class QuizData {
  int _index = 0;
  static List<QuestionModel> suroolorJooptor = [
    QuestionModel(
      suroolor: 'Кыргызстанда 7 область барбы?',
      jooptor: true,
    ),
    QuestionModel(
      suroolor: 'Кыргызстандын борбору Ош шаарыбы?',
      jooptor: false,
    ),
    QuestionModel(
      suroolor: 'Кыргызстанда Нарын эн узун дарыябы?',
      jooptor: true,
    ),
  ];

  String? suroonuAlipKel() {
    if (_index < suroolorJooptor.length) {
      return suroolorJooptor[_index].suroolor!;
    } else {
      return '';
    }
  }

  bool? jooptuAlipKel() {
    if (_index < suroolorJooptor.length) {
      return suroolorJooptor[_index].jooptor!;
    } else {
      return false;
    }
  }

  void otkoz() {
    _index++;
  }

  void kairabashta() {
    _index = 0;
  }
}

final QuizData quizData = QuizData();
