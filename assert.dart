void main(List<String> args) {
  var age = 18;
  assert(age < 20, "it is not valid");
}
/*Assert--
    While coding, it is hard to find errors in big projects, 
    so dart provide a assert method to check for the error. 
    It takes conditions as an argument. 
    If the condition is true, nothing happens.
    If a condition is false, it will raise an error.
    It dosen't work in production mood,it works in debug mood.
Syntax--
    assert(condition);
      or 
    assert(condition, "Your custom message");

How to Run File In Assert Mode--
    dart --enable-asserts file_name.dart
  */