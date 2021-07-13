import java.util.Scanner;

public class EvenOdd {
    public static void main(String args[]) {
        Scanner ip = new Scanner(System.in);
        String[] arr = { "Even", "Odd" };
        int n;
        System.out.print("Enter number: ");
        n = ip.nextInt();
        ip.close();
        System.out.println(arr[n % 2]);
    }
}