void main () {
    List<String> names = ['John', 'Paul', 'George', 'Ringo'];
    List<int> age = [1,2,3];
    List<bool> isMale = [true, false];

    print(names);

    names.forEach((name) {
        print(name);
    });

    print(age);

    age.forEach((age) {
        print(age);
    });

    print(isMale);

    isMale.forEach((isMale) {
        print(isMale);
    });
}

