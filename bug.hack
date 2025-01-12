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

This code will cause a stack overflow error if the input x is too large.  The recursive calls to foo will continue until the stack is exhausted.  This is a common error when writing recursive functions.  However, the following code addresses the problem by using an iterative approach.