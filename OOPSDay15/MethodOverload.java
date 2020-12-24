
class MultiplyFun{

	//Method with 2 parameters
	static double Multiply(int a,double b)
	{
		return a*b;
	}
	static double Multiply(double b, int a)
	{
		return a*b;
	}
	static int Multiply(int a ,int b ,int c)
	{
		return a*b*c;
	}
	//mehtod with same name but two double parameters
	static double Multiply(double a,double b)
	{
		return a*b;
	}
}
public class MethodOverload {
	public static void main(String args[])
	{
		int a=10;
		int b=20;
		System.out.println(MultiplyFun.Multiply(4 ,5.5));
		System.out.println(MultiplyFun.Multiply(5.5 ,4));
		System.out.println(MultiplyFun.Multiply(6.6,5.5));
		System.out.println(MultiplyFun.Multiply(4,5,1));

	}
}
