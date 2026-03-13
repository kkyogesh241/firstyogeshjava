[33mcommit bc9232f0fd9574fd2745dafb98c0e214f593a601[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: kkyogesh241 <kkyogesh241@gmail.com>
Date:   Fri Mar 13 14:15:23 2026 +0530

    version

[1mdiff --git a/reverse.class b/reverse.class[m
[1mnew file mode 100644[m
[1mindex 0000000..452805f[m
Binary files /dev/null and b/reverse.class differ
[1mdiff --git a/reverse.java b/reverse.java[m
[1mnew file mode 100644[m
[1mindex 0000000..55cd56a[m
[1m--- /dev/null[m
[1m+++ b/reverse.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mclass reverse[m
[32m+[m[32m{[m
[32m+[m[32m    public static void main(String args[])[m
[32m+[m[32m    {[m
[32m+[m[32m        int number=12345, reverse=0, reminder;[m
[32m+[m[32m        while(number!=0)[m
[32m+[m[32m        {[m
[32m+[m[32m            reminder=number%10;[m
[32m+[m[32m            reverse=reverse*10+reminder;[m
[32m+[m[32m            number=number/10;[m
[32m+[m[32m            System.out.println("The Reverse Number is :"+reverse);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
