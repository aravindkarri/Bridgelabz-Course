class TestPassByRef
{
	public static void main (String[] args)
	{
		int[] value = {12,20};
		System.out.println("Before calling display method:" +value[0]);
		display(value);
		System.out.println("After calling display method:"+ value[0]);
	}
	public static void display(int[] values)
	{
		values[0] = 22;
	}
}
