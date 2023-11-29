import 'dart:io';

void main() {
  int n = 4;
  int k = 1;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write( k );
      k++;
    } stdout.writeln();
  }
}
 
