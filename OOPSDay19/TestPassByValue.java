class TestPassByValue
{
	public static void main(String[] args)
	{
		int number=10;
		System.out.println("Before calling change method" + number);
		change(number);
		System.out.println("After calling change method" + number);
	}
	public static void change(int num)
        {
                num=20;
        }

}
