class A {
  display() {
    print("Parent class");
  }
}

class B extends A {
  show() {
    print("Child Class");
  }
}

class C extends B {
  show2() {
    print("class c");
  }
}

void main() {
  // B ob1 = new B();
  // ob1.display();
  // ob1.show();
  // ob1.show2(); somvob na
  C ob1 = new C();
  ob1.display();
  ob1.show();
  ob1.show2();
}
