bool isprime(num) {
  if (num <= 1) {
    return false;
  } else {
    for (int i = 2; i * i < num; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }
}

void main() {
  int num = 31;
  if (isprime(num)) {
    print("$num : is a prim number");
  } else {
    print("$num : is a not prim number");
  }
}
