function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version of the factorial function avoids stack overflow errors by using a loop instead of recursion. It iteratively calculates the factorial and is not susceptible to stack exhaustion.