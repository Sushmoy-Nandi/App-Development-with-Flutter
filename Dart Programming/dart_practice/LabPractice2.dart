class University {
  var universityName;
  var location;
  var email;

  display() {
    print(universityName);
    print(location);
    print(email);
  }
}

void main() {
  University NITER = new University();
  NITER.universityName = "NITER";
  NITER.location = "Savar";
  NITER.email = "niter@gmail.com";
  NITER.display();
}
