// class declaration

public class Dog
{
	//instance variables
	String name;
	String breed;
	int age;
	String color;

	//constructor Declaration of Class
	public Dog(String name,String breed,int age,String color)
	{
		this.name=name;
		this.breed = breed;
		this.age=age;
		this.color=color;
	}
	//method or behaviour
	public String dogInfo()
	{
		return "Hi my name is " + this.name + ".\n My breed,age and color are " + this.breed +","+ this.age + "," + this.color;
	}
	public static void main(String[] args)
	{
		Dog tuffy = new Dog("tuffy","papillon",5,"white");
		String result=tuffy.dogInfo();
		System.out.println(result);
	}
}
