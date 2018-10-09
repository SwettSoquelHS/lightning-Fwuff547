public class RandomPractice {
	public static void main(String[] args) {
		if(Math.random() < .5) {
			System.out.println("Heads");
		}else {
			System.out.println("Tails");
		}

		double drandom = Math.random();
		String myColor;
		if (.3 > drandom) {
			myColor = "red";
		}else if (.3 < drandom && drandom < .8) {
			myColor = "yellow";
		}else {
			myColor = "blue";
		}
		System.out.println(myColor);
	}
}