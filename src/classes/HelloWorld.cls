public with sharing class HelloWorld {
<<<<<<< HEAD
    public HelloWorld() {
        System.debug('Hello Dreamforce 2');
    }
=======
	public HelloWorld() {
		System.debug('Hello DF');

		Account acct = new Account();
		acct.Name = 'newAccount';


		insert acct;
		//add comment
	}
>>>>>>> f8b3c9cca2b4a5f0ee1ff3601741c1e27ac5c975
}