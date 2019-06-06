void
swap(int *src,int *tar)
{
    int x = *src;
    int y = *tar;

    *src = y;
    *tar = x;
}