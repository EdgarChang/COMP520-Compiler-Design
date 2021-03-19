int n;
  int i;
  int flag ;


void checkPrime(){
    n = read_i();
    i = 2;
    while(i<=n/2){
        if (n % i == 0) {
            print_i(i);
            flag = 1;
            i=n+1;
        }
     
        i = i+1;
    }
//   for (i = 2; i <= n / 2; ++i) {
//     // condition for non-prime
//     if (n % i == 0) {
//       flag = 1;
//       break;
//     }
//   }

  if (n == 1) {
    print_s((char*)"1 is neither prime nor composite.");
  } 
  else {
    if (flag == 0)
       print_s((char*)"N is a prime number.");
    else
      print_s((char*)"N is not a prime number.");
  }
}

void main() {
  
  print_s((char*)"Enter a positive integer: ");
    checkPrime();
    

}