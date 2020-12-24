class Sample
{
	//method to add two values
	void add(int a,int b)
	{
		System.out.println("sum of two numbers:"+(a+b));
	}
	//method to add three values
	void add(int a,int b,int c)
	{
		System.out.println("sum of three numbers:"+ (a+b+c));
	}
}
class MethodOverloadEx
{
	public static void main (String[] args)
	{
		Sample s=new Sample();
		s.add(10,15);
		s.add(10,15,16);
	}
}
