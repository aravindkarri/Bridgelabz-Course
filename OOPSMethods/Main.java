
class Main
{
	public int addNumbers(int a,int b)
	{
		int sum = a + b;
		return sum;
	}
	public static void main(String[] args)
	{
		Main obj = new Main();
		int result = obj.addNumbers(5,14);
		System.out.println("sum is:" +result);
	}
}
