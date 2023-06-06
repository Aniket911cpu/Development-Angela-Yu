void main() {
  var Myname = 'Aniket-Maji';
  var MyRollNumber = '12629832';
  print(Myname);
  print(MyRollNumber);
  var BoardRoll = 'S1213';

  void SetName() {
    if (MyRollNumber != BoardRoll) {
      MyRollNumber = BoardRoll;
      print(MyRollNumber);
    }
  }

  SetName();
}
