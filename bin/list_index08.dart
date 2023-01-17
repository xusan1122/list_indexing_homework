/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int i = 0;
  List answer = list1;
  while (list1.length > i) {
    if (list1[i] > 0) {
      list1[i] = true;
    }else {
      list1[i]=false;
    }
    i++;
  }
  return answer;
}

void main() {
  print(func([1, 0, 0, -2, 0]));
}