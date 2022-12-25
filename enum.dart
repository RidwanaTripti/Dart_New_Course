enum month { january, february, march, april, may, june }

void main(List<String> args) {
  var find = month.march;
  switch (find) {
    case month.january:
      {
        print("This January");
      }
      break;
    case month.february:
      {
        print("This february");
      }
      break;
    case month.march:
      {
        print("This march");
      }
      break;
    case month.april:
      {
        print("This april");
      }
      break;
    case month.may:
      {
        print("This may");
      }
      break;
    case month.june:
      {
        print("This june");
      }
      break;
    default:
  }
}
