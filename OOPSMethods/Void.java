class Void
{
	public void display1()
	{
		System.out.println("method with no parameters");
	}
	public void display(int a)
	{
		System.out.println("Method with single parameter:" + a);
	}
	public static void main(String[] args)
	{
		Void obj = new Void();
		obj.display1();
		obj.display(5);
	}
}
