#include <bits/stdc++.h>
using namespace std;
const int nest = 16;
int main(){
  for(int i=0;i<nest;i++){
    printf("let rec f%d x%d = \n",i,i);
  }
  for(int i=0;i<nest;i++){
    printf("x%d%c",i,(i+1==nest)?'\n':'+');
  }
  for(int i=nest-1;i>0;i--){
    printf("in f%d\n",i);
  }
  printf("in print_int ");
  for(int i=0;i<nest;i++)printf("(");
  printf("f0 ");
  for(int i=0;i<nest;i++){
    printf("%d) ",i);
  }
  return 0;
}

