/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
// import 'dart:math';
import 'dart:math';

List func(List list1) {
  int i = 0;
  List answer = list1;
  while (list1.length > i) {
    // list1[list1[i]] = true;
    if (list1[i] > 0) {
      list1[i] = true;
    }
    i++;
    // return list1;
  }
  return answer;
}

void main() {
  print(func([1, 0, 0, 0, 0]));
}
