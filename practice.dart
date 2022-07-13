class Intro {
  Intro() {
    print("Introduction");
  }
}

class Name extends Intro {
  Name() {
    print("My good name is FARAZ ALAM");
  }
}

class Vision extends Name {
  Vision() {
    print("My personal vision to acquire knowledge");
  }
}

class Skills extends Vision {
  Skills() {
    print(
        "I have commands in many programming languages such as: C, C++, Java, Phython, Currently learning Dart & Flutter");
  }
}

class Future_Goals extends Skills {
  Future_Goals() {
    print("I want to be a successful Freelancer as a Software Developer");
  }
}

void main() {
  //var futuregoal = new Future_Goals();
  Future_Goals();
}
