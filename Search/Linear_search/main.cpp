#include <iostream>
using namespace std;

int main() {
   int N,E,index=N+1;
   cin>>N>>E;
    int arr[N];
    for (int i = 0; i <N ; ++i) {

        cin>>arr[i];
    }
    for (int j = 0; j <N ; ++j) {
        if(arr[j]==E){
            index=j;
        }
    }
    if(index==N+1){
        cout<<"-1"<<endl;
    } else{
        cout<<index;
    }
}
