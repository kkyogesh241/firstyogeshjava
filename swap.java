public class swap
{
    public static void main(String args[])
    {
        int x=100,y=500;
        System.out.println("before swap x="+x);
        System.out.println("Before swap Y="+y);
        int temp;
        temp=x;
        x=y;
        y=temp;
        System.out.println("after swap x="+x);
        System.out.println("after swap y="+y);
    }
}