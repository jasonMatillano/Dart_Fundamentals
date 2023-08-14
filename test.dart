void main () {
    print('object');
    String greet = greeting();
    print(greet);
    String name = namef();
    print(name);
    int age = agef();
    print(age);
}

String greeting() {
    return 'Hello';
}

String namef() => 'John'; //same as return 'John';

int agef() {
    return 25;
}