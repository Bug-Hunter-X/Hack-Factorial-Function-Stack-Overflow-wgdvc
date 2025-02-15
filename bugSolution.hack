function foo(x: int): int {
  if (x <= 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

/*The solution modifies the base case condition in the recursive factorial function to handle non-positive inputs correctly. It checks if x is less than or equal to 0. This prevents infinite recursion and resolves the stack overflow error.*/