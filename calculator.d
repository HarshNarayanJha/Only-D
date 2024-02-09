import std.stdio;

void main() {

    float a;
    float b;
    char op;
    float r;

    write("First Number: ");
    readf(" %s", a);
    write("Second Number: ");
    readf(" %s", b);
    write("Operation: ");
    readf(" %s", op);

    if (op == '+') {
        r = a + b;
    } else if (op == '-') {
        r = a - b;        
    } else if (op == '*') {
        r = a * b;
    } else if (op == '/') {
        r = a / b;
    } else {
        writeln("Operation not implemented yet.");
        return;
    }

    writefln("%s %s %s = %s", a, op, b, r);

}