public with sharing class HelloWorld {
	public HelloWorld() {
		System.debug('Hello DF');

		Account acct = new Account();
		acct.Name = 'newAccount';


		insert acct;
		//add comment
	}
}