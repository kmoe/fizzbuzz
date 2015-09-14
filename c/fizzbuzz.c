#include <stdio.h>

int main(void)
{
  for (int i = 1; i <= 100; ++i) {

    int modThree = i % 3;
    int modFive = i % 5;

    if(!modThree && !modFive) {
      printf("fizzbuzz");
    } else if (!modThree) {
      printf("fizz");
    } else if (!modFive) {
      printf("buzz");
    } else {
      printf("%d", i);
    }

    printf("\n");
  }
}
