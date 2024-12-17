class A {
  A() {
    print("A class");
  }
}

class B extends A {
  B() {
    print("B class");
  }
}

class C extends B {
  C() {
    print("C class");
  }
}

void main() {
  C ob1 = new C();
}
