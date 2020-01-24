#include <iostream>
using namespace std;

int Binary_search(int low,int high,int key,int arr[]){
    while (low<=high){
        int mid=(low+high)/2;
        if(key<arr[mid]){
              high=mid-1;
        }
        if(key>arr[mid]){
            low=mid+1;
        }
        else{
            return mid;
        }

    }
    return -1;
}

int main() {
    int N,E;
    std::cout << "Enter the number of elements in the array" << std::endl;
    cin>>N;
    int arr[N];
    for (int i = 0; i <N ; ++i) {
        cin>>arr[i];
    }
    cout<<"Element to be searched?"<<endl;
    cin>>E;


   int x= Binary_search(0,N-1,E,arr);
    if(x!=-1){
        cout<<"The element "<<E<<" exists in the array at index :"<<x<<endl;
    } else{
        cout<<"do not exists";
    }

    return 0;
}
