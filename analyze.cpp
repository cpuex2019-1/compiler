#include <bits/stdc++.h>
using namespace std;

const int MAX_N = 100;

vector<vector<string> > input;
set<string> use[MAX_N];
set<string> def[MAX_N];
set<string> live[MAX_N];
set<string> all_vars;

map<string,int> m;
map<int,string> revm;

vector<int> g[MAX_N]; // next instructions

vector<vector<int> > G; // interference graph
vector<int> deg;

stack<int> st;
vector<int> col;

vector<vector<int > > dG;

const string variable_heads = "vtrm";

bool is_variable(string s){
  for(int i=0;i<variable_heads.size();i++){
    if(s[0]==variable_heads[i])return true;
  }
  return false;
}

void print(set<string> s){
  for(auto e : s){
    cout << e << ' ';
  }
  cout << endl;
}

void print(vector<string> v){
  for(auto e : v){
    cout << e << ' ';
  }
  cout << endl;
}

vector<string> split(string s){
  vector<string> res;
  string tmp;
  for(int i=0;i<s.size();i++){
    if(s[i]==' '||s[i]=='='){
      if(tmp.size()>0){
        res.push_back(tmp);
      }
      tmp = "";
      continue;
    }else{
      tmp += s[i];
    }
  }
  if(tmp.size()>0)res.push_back(tmp);
  return res;
}

void load(){
  string line;
  int i = 0;
  while(getline(cin,line)){
    vector<string> op = split(line);
    input.push_back(op);
    if(op[0]=="bne"){
      use[i].insert(op[1]);
      use[i].insert(op[2]);
      g[i].push_back(18);
      g[i].push_back(i+1);
    }else if(op[0]=="else"){
      continue;
    }else if(op[0]=="jr"){
      continue;
    }else{
      def[i].insert(op[0]);
      g[i].push_back(i+1);
      for(int j=1;j<op.size();j++){
        if(is_variable(op[j])){
          use[i].insert(op[j]);
        }
      }
    }
    i++;
  }
}

string to_reg(string var){
  return "$"+to_string(col[m[var]]);
}

void output(int id){
  cout << setw(2) << id << " ";
  vector<string> op = input[id];
  if(op[0]=="bne"){
    cout << "  bne " << to_reg(op[1]) << ' ' << to_reg(op[2]) << ' ' << op[3] << endl;
  }else if(op[0]=="else"){
    print(op);
  }else if(op[0]=="jr"){
    cout << "  ";
    print(op);
  }else{
    cout << "  ";
    cout << to_reg(op[0]) << ' ';
    cout << op[1] << ' ';
    for(int j=2;j<op.size();j++){
      if(is_variable(op[j])){
        cout << to_reg(op[j]) << ' ';
      }else{
        cout << op[j] << ' ';
      }
    }
    cout << endl;
  }
}

set<string> diff(set<string> a,set<string> b){
  for(auto e : b){
    a.erase(e);
  }
  return a;
}
set<string> unite(set<string> a,set<string> b){
  for(auto e : b){
    a.insert(e);
  }
  return a;
}

void calc_live(){
  while(1){
    bool flag = false;
    for(int i=0;i<input.size();i++){
      set<string> new_live;
      for(int j : g[i]){
        new_live = unite(new_live,(unite(diff(live[j],def[j]),use[j])));
      }
      if(live[i].size()<new_live.size()){
        flag = true;
        live[i] = new_live;
      }
    }
    if(!flag)break;
  }
}

void build_graph(){
  all_vars.clear();
  for(int i=0;i<input.size();i++){
    all_vars = unite(all_vars,def[i]);
    all_vars = unite(all_vars,use[i]); }
  int M = all_vars.size();
  auto it = all_vars.begin();
  for(int i=0;i<M;i++,it++){
    m[*it] = i;
    revm[i] = *it;
  }
  assert(it==all_vars.end());
  G.resize(M,vector<int>(M,0));
  for(int i=0;i<input.size();i++){
    vector<string> v;
    for(auto e : live[i]){
      v.push_back(e);
    }
    for(int j=0;j<v.size();j++){
      for(int k=j+1;k<v.size();k++){
        assert(v[j]!=v[k]);
        int J = m[v[j]];
        int K = m[v[k]];
        G[J][K] = G[K][J] = 1;
      }
    }
  }
  deg.resize(M,0);
  for(int i=0;i<M;i++){
    for(int j=0;j<M;j++){
      deg[i] += G[i][j];
    }
  }
}

void reg_alloc(){
  vector<bool> used(deg.size(),false);
  const int threshold = 25;
  for(int t=0;t<deg.size();t++){
    int cand = -1;
    for(int i=0;i<deg.size();i++){
      if(!used[i]&&deg[i]<threshold)cand=i;
    }  
    if(cand==-1){
      cout << "cannot allocate without spilling" << endl;
      return;
    }
    for(int i=0;i<deg.size();i++){
      if(used[i])continue;
      if(G[cand][i]==1)deg[i]--;
    }
    used[cand] = true;
    st.push(cand);
  }
  col.resize(deg.size(),-1);
  for(int i=0;i<deg.size();i++){
    int v = st.top();
    st.pop();
    vector<bool> used_color(threshold,false);
    for(int j=0;j<deg.size();j++){
      if(G[v][j]==1){
        if(col[j]>=0)used_color[col[j]]=true;
      }
    }
    int unused_color = -1;
    for(int j=0;j<used_color.size();j++){
      if(!used_color[j]){
        unused_color = j;
        break;
      }
    }
    assert(unused_color != -1);
    col[v] = unused_color;
  }
}

void print_dot_graph(){
  cout << "strict graph {" << endl;
  for(int i=0;i<input.size();i++){
    vector<string> v;
    for(auto e : live[i]){
      v.push_back(e);
    }
    for(int j=0;j<v.size();j++){
      for(int k=0;k<v.size();k++){
        if(v[j]==v[k]){
          cout << v[j] << ";" << endl;
        }else{
          cout << v[j] << " -- " << v[k] << endl;
        }
      }
    }
  }
  cout << "}" << endl;
}

void schedule(int s,int t){
  set<pair<int,int> > edges;
  for(int i=s;i<=t;i++){
      string wi = to_reg(input[i][0]);
    // WAW
    for(int j=i+1;j<=t;j++){
      string wj = to_reg(input[j][0]);
      if(wi==wj){
        edges.insert(make_pair(i,j));
        break;
      }
    }
    // RAW
    for(int j=i+1;j<=t;j++){
      string wj = to_reg(input[j][0]);
      for(int k=1;k<input[i].size();k++){
        if(is_variable(input[i][k])&&to_reg(input[i][k])==wj){
        edges.insert(make_pair(i,j));
          break;
        }
      }
    }
    // WAR
    for(int j=i+1;j<=t;j++){
      string wj = to_reg(input[j][0]);
      for(int k=1;k<input[j].size();k++){
        if(is_variable(input[j][k])&&to_reg(input[j][k])==wi){
        edges.insert(make_pair(i,j));
        }
      }
    }
  }
  dG.resize(input.size(),vector<int>());
  vector<int> prio(input.size(),0);
  vector<int> in(input.size(),0);
  for(auto e : edges){
    //cout << e.first << " -> " << e.second << endl;
    dG[e.first].push_back(e.second);
    in[e.second]++;
  }
  vector<bool> used(input.size(),false);
  for(int i=0;i<t-s+1;i++){
    auto res = make_pair(make_pair(100,0),-1);
    for(int j=s;j<=t;j++){
      if(used[j])continue;
      res = min(res,make_pair(make_pair(in[j],-prio[j]),-j));
    }
    assert(res.first.first==0);
    int id = -res.second;
    output(id);
    for(int to : dG[id]){
      //cout << id << ' ' << to << endl;
      in[to]--;
      prio[to] = prio[id]+1;
    }
    used[id] = true;
  }
}

int main(){

  load();
  /*
  for(int i=0;i<N;i++){
    cout << "node : " << i << endl;
    cout << "use : ";
    for(auto it : use[i]){
      cout << it << ' ';
    }
    cout << endl;
  }
  */

  /*
  for(int i=0;i<N;i++){
    cout << i << " : ";
    for(int j : g[i]){
      cout << j << ' ';
    }
    cout << endl;
  }
  */

  calc_live();

  /*
  for(int i=0;i<N;i++){
    cout << i << " : ";
    print(live[i]);
  }
  */

  //print_dot_graph();

  build_graph();

  reg_alloc();

  /*
  for(int i=0;i<col.size();i++){
    cout << col[i] << endl;
  }
  */

  for(int i=0;i<32;i++)output(i);

  //cout << "digraph {" << endl;
  schedule(0,12);
  for(int i=13;i<18;i++)output(i);
  schedule(18,30);
  for(int i=31;i<input.size();i++)output(i);
  //cout << "}" << endl;
  return 0;
}
