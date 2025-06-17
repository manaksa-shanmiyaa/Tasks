TASK 1
try {
    int a = 10;
    int b = 0;
    int result = a / b;
    System.out.println("Result: " + result);
} catch (ArithmeticException e) {
    System.out.println("Error: Cannot divide by zero.");
}


TASK 2
import java.io.*;

public class ReadFile {
    public static void main(String[] args) throws IOException //not Handel inside the method {
        BufferedReader reader = new BufferedReader(new FileReader("input.txt"));
        String line;
        while ((line = reader.readLine()) != null) {
            System.out.println(line);
        }
        reader.close();
    }
}

TASK 3
import java.io.*;

public class WriteFile {
    public static void main(String[] args) throws IOException {
        BufferedWriter writer = new BufferedWriter(new FileWriter("output.txt"));
        String[] lines = {"Hello", "World", "Java File IO"};
        for (String line : lines) {
            writer.write(line);// writes the current line of the text
            writer.newLine();
        }
        writer.close();
    }
}
