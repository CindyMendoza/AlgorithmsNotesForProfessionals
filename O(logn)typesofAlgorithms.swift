for(int i=1; i<=n; i=i*2)
{
 // perform some operation
}
int bSearch(int arr[],int size,int item){
int low=0;
int high=size-1;
while(low<=high){
    mid=low+(high-low)/2;
    if(arr[mid]==item)
        return mid;
    else if(arr[mid]<item)
        low=mid+1;
    else high=mid-1;
    }
    return –1;// Unsuccessful result
}

