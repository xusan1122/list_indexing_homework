/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
// import 'dart:math';

List func(List list1) {
  int i = 1;
  List answer=list1;
  if (list1[i] >= 1) {
    answer = list1[i == true];
  }
  return answer;
}

void main() {
  print(func([1, 0, 0, 0, 0]));
}
