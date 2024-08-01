/* List are like arrays in java or javascript */
void main() {
  var scores = [50, 75, 20, 99];

  print(scores[0]);
  scores[0] = 40; //modify vales at a particular index

  scores.add(200); // insert values at the end
  print(scores);

  scores.remove(20); // removes the first instance of the value use removeAll to remove all instances
  print(scores);

  scores.shuffle(); // mix or shuffle to change the order of the values
  print(scores);

  print(scores.indexOf(75));
}
