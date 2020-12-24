
class Encapsulation
{
	//private variables declared
	//these can only be acccessed by
	//public methods of class
	private String geekName;
	private int geekRoll;
	private int geekAge;

	//get method for age to access
	public int getAge()
	{
		return geekAge;
	}
	public String getName()
	{
		return geekName;
	}
	//set method for age to access
	public void setAge(int newAge)
	{
		geekAge = newAge;
	}
	public void setName(String newName)
	{
		geekName=newName;
	}
}
public class Encapsulate {
	public static void main (String[] args)
	{
		Encapsulation obj = new Encapsulation();
		//setting values of the variables
		obj.setName("Harish");
		obj.setAge(19);
		//Displaying values of the variables
		System.out.println("Geek's name: " + obj.getName());
		System.out.println("Geek's age: " + obj.getAge());
		//Direct access of geek roll is not possible
		//due to encapsulation
		//System.out.println("Geek's roll:" + obj.geeRoll );
	}
}
