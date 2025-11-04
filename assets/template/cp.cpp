#include <bits/stdc++.h>
using namespace std;

#define endl '\n'
#define fi first
#define se second

typedef long long ll;
typedef long double ld;

//---------------------------------
template<typename T1, typename T2>
ostream& operator<<(ostream &os, const pair<T1, T2> &p) { return os << "(" << p.first << ", " << p.second << ")"; }

template<typename T1, typename T2 = decay<decltype(*begin(declval<T1>()))>, typename enable_if<!is_same<T1, string>::value>::type* = nullptr>
ostream& operator<<(ostream &os, const T1 &c) {
  os << "[";
  for (auto it = c.begin(); it != c.end(); ++it) {
    if (it != c.begin()) os << ", ";
    os << *it;
  }
  return os << "]";
}
//---------------------------------

const ll INF = 1e18;
const int MOD = 1e9 + 7;

ll N, M, K, Q, X, Y, Z;
string S;


void solve() {
}


int main() {
  ios_base::sync_with_stdio(false);
  cin.tie(nullptr); cout.tie(nullptr);

  int T = 1;
  /*cin >> T;*/

  while (T--) {
    solve();
  }

  return 0;
}
