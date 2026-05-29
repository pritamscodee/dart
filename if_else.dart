void main() {
  //if-else if-else

  int vote = 123;
  bool voteResult = voteFn(vote);
  print(voteResult);
}

bool voteFn(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
