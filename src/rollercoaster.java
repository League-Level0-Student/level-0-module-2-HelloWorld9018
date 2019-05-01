import javax.swing.JOptionPane;

public class rollercoaster {
public static void main(String[] args) {
	
	
	String tall = JOptionPane.showInputDialog(null, "How many inches tall are you?");
	int h = Integer.parseInt(tall);
	if (h > 48) { JOptionPane.showMessageDialog(null, "You may go on the roller coaster."); }
	if (h <= 48) { JOptionPane.showMessageDialog(null, "Sorry, you need to grow more before you may go on this roller coaster."); }
}
}