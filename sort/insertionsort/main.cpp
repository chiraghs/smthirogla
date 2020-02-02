#include <iostream>
using namespace std;


void insertion_sort(int arr[],int n){
    for (int i = 0; i < n; i++) {
        int temp=arr[i];
        int j=i;

        while (j>0 && temp<arr[j-1]){
            arr[j]=arr[j-1];
            j=j-1;
        }
        arr[j]=temp;
    }

}
int main() {
    int N;
    cin>>N;
    int arr[N];
    for (int i = 0; i <N ; ++i) {
        cin>>arr[i];
    }
    insertion_sort(arr,N);


    for (int j = 0; j <N ; ++j) {
        cout<<arr[j]<<" ";
    }

}
