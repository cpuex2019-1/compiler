#include <bits/stdc++.h>
using namespace std;
int main(){
  const char *out = "floor_out.txt";
  const char *mincaml_source = "floor.ml";
  ofstream answer(out);
  ofstream src(mincaml_source);
  float x = 0.0;
  answer << fixed << setprecision(7);
  src << fixed << setprecision(7);
  const int N = 100;
  for(int i=-N;i<N;i++){
    x = 0.1 * i;
    answer << floor(x) << endl;
    src << "print_float ( floor (" << x << ")); print_char 10";
    if(i+1==N)src << endl;
    else src << ";" << endl;
  }
  return 0;
}
