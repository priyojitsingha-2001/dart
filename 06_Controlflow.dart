void main() {
  List<int> scores = [50, 75, 30, 99, 100, 40];

  //print('for loop:");
  for (var i = 0; i < scores.length; i++) {
    print(scores[i]);
  }

  // print('for in loop:');
  for (var score in scores) {
    print(score);
  }

  print(scores.where((s)=>s>50));
}
