void main () {
    List names = ['John', 'Paul', 'George', 'Ringo'];

    print(names);

    names.forEach((name) {
        print(name);
    });

    names.add('Elon');

    print(names);
    
    names.forEach((name) {
        print(name);
    });

    names.remove('Ringo');

    print(names);
    
    names.forEach((name) {
        print(name);
    });
}

