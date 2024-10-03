import java.util.Scanner;

public class Retire{
	
	public static void main (String[]args){

		System.out.println("Please type your name");

		Scanner scanner = new Scanner(System.in);
		
		String name = scanner.nextLine();

		System.out.println("Hello " + name);

		System.out.println("Please type your age");

		int age = scanner.nextInt();

		System.out.println("you are" + age + "years old");

		int retireAge = 67;

		int yearsUntilToRetire = retireAge - age;

		System.out.println("you have " + yearsUntilToRetire + "years until retirement");
	}
}
