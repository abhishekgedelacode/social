import java.util.Scanner;

public class Prime {
    public static void main(String[] args) {
        Scanner ip = new Scanner(System.in);
        int num, i, count = 0;
        System.out.print("Enter number: ");
        num = ip.nextInt();
        ip.close();
        for (i = 1; i <= num; i++)
            if (num % i == 0)
                count++;
        if (count == 2)
            System.out.print("Prime number");
        else
            System.out.print("Not prime number");
    }
}