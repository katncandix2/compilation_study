int
abs_diff(int x,int y)
{
    int res = 0;

    if(x>=y){
        res = x-y;
    }
    else{
        res = y-x;    
    }
    
    return res;
}