enum Audio { bajo, medio, alto }

enum Status { intial, success }

void main() {
  Status appStatus = Status.success;
  switch (appStatus) {
    case Status.intial:
      print(appStatus);
      break;
    case Status.success:
      print(appStatus);
      break;
  }
}
