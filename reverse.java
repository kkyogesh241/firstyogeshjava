class reverse
{
    public static void main(String args[])
    {
        int number=12345, reverse=0, reminder;
        while(number!=0)
        {
            reminder=number%10;
            reverse=reverse*10+reminder;
            number=number/10;
            System.out.println("The Reverse Number is :"+reverse);
        }
    }
}