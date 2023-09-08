//Type Checking operator
//is as is!
void main() {

    int x = 10;
    double y = 20.5;
    num z = 30;

    print(x is int);
    print(y is num);
    print(z is! int); 
}