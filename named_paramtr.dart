void main(List<String> args) {
  namedParameter(first: "Ridwana", last: "Tripti", surname: "Sheikh");
}

void namedParameter({String? first, String? last, String? surname: "Mrs"}) {
  print("$surname $first $last");
}
