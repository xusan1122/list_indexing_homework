/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1, List list2) {
  List answer = list1 + list2;
  return answer;
}

void main() {
  print(func([1, 2, 3, 4, 5], [6, 7, 8, 9, 10]));
}
