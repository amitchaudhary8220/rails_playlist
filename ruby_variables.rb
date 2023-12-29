# Local variable=> local variable name starts with lower case letter or _ (underscore) , it is only accessible or have its scope within the block of its initialization , once the code block completes , variable has no scope

# Class variable -> a class name variable starts with @@ , the need to initialize before use , a class variable belongs to whole class , and can be accessible from any where in the class  , if the value will be changed at one instance , it will be changed at every instance , a class variable will be share by all the descendents of the class , an uninitialized class variable will result in an error
# Instance variable -> a instance variable name starts with @ sign , it belongs to one instance of a class and can be accessed from any instance of class with in a method
# they don't need to be initialized , an uninitialized instance variable will have nil value



#Global variable -> global variable name stats with $, its scope is globally , means it can be accessed from anywhere in the program , an uninitialized global variable will have nil value 