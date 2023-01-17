/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
// import 'dart:math';

List func(List list1) {
  int i = 0;
  List answer = list1;
  while (list1.length > i) {
    if (list1[i] == 0) {
      list1[i] = false;
    }
    i++;
  }
  return answer;
}

void main() {
  print(func([1, 0, 0, 0, 0]));
}