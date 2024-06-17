# FLUTTER VARIABLES AND DATA TYPES
- Link to them https://api.dart.dev/stable/3.4.4/index.html
- CONST is values whosevalues can not be changed.
- VAR is values whose values can be changed can be changed many times.
- DYNAMIC is values whose values can be changed.
- STATIC is values whose values can be changed.
- FINAL is values whose values can be changed once. 
- LET is values whose values can be changed.
- NULL is values whose values can be changed.
- OBJECT is values whose values can be changed.
- STRING is values whose values can be changed.
- BOOLEAN is values whose values can be changed.


#Write functions in  Camel case
example:
getFullName(){}

# DART CONTROL STATEMENT AND ACOLLECTIONS
-SETS is alist of unique values.
example:
var mySet = {'foo', 'bar', 'baz'}

-LISTS
example:
var myList = [1, 2, 3]

-MAPS
example:
var myMap = {'foo': 1, 'bar': 2, 'baz': 3}

-RANGES
example:
var myRange = [1, 2, 3, 4, 5]

# DART NULL SAFETY
-  const String? name = null; 
the above mean that i have String but this string can sometimes be null

const firstNonNullValue = firstname ?? middleName ?? lastName;
the above mean that if firstname is null then use middleName and if middleName is null then use lastName



# DART ENUMEARATIONS

# DART OBJECTS
INITIATE FUNCTION = Person();
CALL Object of function = Person().name;


# DART INHERITANCE AND SUNCLASSING

class LivingThing{
    void breath(){
        print(' am breathing')
    }
    void move(){
        print('man , im moving');
    }
}

class Cat extends LivingThing{}


which means we can use methods inside LivingThing class inside Cat class e.g

void test(){
    final cat = Cat();
    cat.breath();
    cat.move();
}


# DART STREAMS
the stream doesn't stop providing data


# STATELESS & STATEFUL
Stateful class that contains variables that can  be changed as user intereact with the app.

Stateless class that contains variables that can not be changed as user intereact with the app.



