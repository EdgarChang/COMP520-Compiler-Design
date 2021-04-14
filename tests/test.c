// struct a {int x; char b; int c;};
// struct b {int x;int a;int c;int s;int e;int y;int u;};
// struct a p2;
// struct b p3;
// char a11; char a12; char a13;
// char a21; char a22; char a23;
// char a31; char a32; char a33;
// char empty; // Empty cell character
// int hey[10];
// // Resets the board
// void reset() {
//  a11 = empty; a12 = empty;  a13 = empty;
//  a21 = empty; a22 = empty;  a23 = empty;
//  a31 = empty; a32 = empty;  a33 = empty;
// // }

// int hello(int a) {
   
//     return 1;
// }
// int hello1(int a) {
   
//     return 4;
// }
// int hello2(int a) {
   
//     return 5;
// }
int hello3(int a) {
//    a = a-9;
//    print_i(a);
  
    return 6;
}
void main(){
    // int x;
    // hey[2]=3;
    // x= hello(3);
    // print_i(hey[1]);
    

    int x;
    // print_i(hello(1));
    // print_i(hello1(1));
    // print_i(hello2(1));
    // x=3;
    // print_i(hello3(x));
    // print_i(x);
    x=3;
    while(x<5){
        if(x%2>0){
             x = x-1;
        }else{
             x = x+1;
        }
       
        print_i(x);
    }
    // while(x>1){
    //     int s[1000];
    //     s[700]=9;
    //     print_i(s[700]);
    //     print_i(x);
    //     x=x-1;
    // }
    // x=x+1;
    //  print_i(x);

    //  x = -2+x;
    //  print_i(x+7);
    // }
}


// $ java -jar desc/part3/Mars4_5.jar sm nc me dummy.asm

// #include "minic-stdlib.h"

// // int aw;
// void main() {
// int av;
// int *aw;
//   av = 1;
//   aw = &av;
// //   while (av < 6) {
// //      aw = -2 + aw;
// //     av = av + 1;
// //   }
//   print_i(*aw);
// }