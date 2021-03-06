class MentalArithmeticQandS {
  String currentQuestion;
  List<String> questionList;
  int answer;
  int answerLength;

  MentalArithmeticQandS(this.questionList, this.answer) {
    this.currentQuestion = questionList[0];
    this.answerLength = answer.toString().trim().length;
  }

  @override
  String toString() {
    return 'CalculatorQandS{question: $questionList, answer: $answer}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MentalArithmeticQandS &&
          runtimeType == other.runtimeType &&
          questionList == other.questionList;

  @override
  int get hashCode => questionList.hashCode;
}
