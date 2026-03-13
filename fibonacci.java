class fibonacci
{
    public static void main(String args[])
    {
        int n1=0, n2=1, i, count=10,n3;
        System.out.println("The Fibonacci Series is:");
        for(i=0;i<count;++i)
        {
        n3=n1+n2;
        System.out.println("n3 is"+n3);
        n1=n2;
        n2=n3;
        }

    }
}