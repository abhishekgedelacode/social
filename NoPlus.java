public class NoPlus {
    public static void main(String args[]) {
        int a = 5, b = 2;

        if (b > 0)
            while (b > 0) {
                a++;
                b--;
            }

        else if (b < 0)
            while (b < 0) {
                a--;
                b++;
            }

        System.out.println("sum= " + a);
    }
}