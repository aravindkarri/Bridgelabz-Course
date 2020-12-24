
class One
{
	//method to cal squae value
	void calculate(double x)
	{
		System.out.println("square root= " + (x*x));
	}
}
class Two extends One
{
	void calculate(double x)
	{
		System.out.println("square root = " + Math.sqrt(x));
	}
}
class MethodOverridingEx
{
	public static void main(String args[])
	{
		Two t=new Two();
		t.calculate(25);
	}
}
