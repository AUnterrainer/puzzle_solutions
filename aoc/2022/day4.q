d4:{asc each "J"$"-"vs/:/:","vs/:x};
d4p1:{a:d4 x;sum(a[;1;1]<=a[;0;1]) or a[;0;0]=a[;1;0]};
d4p2:{a:d4 x;sum a[;1;0]<=a[;0;1]};

/
x:"\n"vs"2-4,6-8\n2-3,4-5\n5-7,7-9\n2-8,3-7\n6-6,4-6\n2-6,4-8";

d4p1 x  //2
d4p2 x  //4