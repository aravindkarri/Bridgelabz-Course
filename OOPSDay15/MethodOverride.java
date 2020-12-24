
//Base class

class Parent {
	void show()
	{
		System.out.println("Parent's show()");
	}
	void test()
	{
		System.out.println("Testing");
	}
}

//inherited class
class Child extends Parent {
	//this method overrides show() of parent
	void show()
	{
		System.out.println("Child's show()");
	}
}
//Driver class
class MethodOverride {
	public static void main (String[] args)
	{
		//if a parent type reference refers
		//to a parent object,then parent's
		//show is called
		Parent obj1 = new Parent();
		obj1.show();
		//If a parent type reference refers
		//to a child object child's show()
		//is called.This is called Run time polymorphism
		Child obj2 = new Child();
		obj2.show();
		Child c = new Child ();
		c.test();
	}
}


