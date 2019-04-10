package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class lottery {
public static void main(String[] args) {
	Random numbers = new Random();
	int one = numbers.nextInt(6);
	int two = numbers.nextInt(6);
	int three = numbers.nextInt(6);
	int four = numbers.nextInt(6);
	int five = numbers.nextInt(6);
 
	JOptionPane.showMessageDialog(null, one + " " + two + " " + three + " " + four + " " + five);
}
}
