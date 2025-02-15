function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

/*This code will produce a stack overflow error for larger values of x because it does not handle the base case correctly. The base case should be x <= 0, not just x == 0.  The factorial function will recurse infinitely if x is negative.  Also, there is no handling for potential integer overflow. */