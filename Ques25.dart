void main() {
  List<int> num = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  print("Original List number : $num");
  print("Prim numbers in the original list : ${primcheck(num)}");
}

List<int> primcheck(List num) {
  List<int> primlist = [];
  for (int i = 0; i < num.length; i++) {
    if (isprime(num[i])) {
      primlist.add(num[i]);
    }
  }
  return primlist;
}

bool isprime(int num) {
  if (num <= 1) {
    return false;
  } else {
    for (int i = 2; i * i <= num; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }
}
