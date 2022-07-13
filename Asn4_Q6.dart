class Intro {
  void intro_Display() {
    print("Introduction");
  }
}

class Name extends Intro {
  void name_Display() {
    print("My good name is FARAZ ALAM");
  }
}

class Vision extends Name {
  void vision_Display() {
    print("My personal vision to acquire knowledge");
  }
}

class Skills extends Vision {
  void skills_Display() {
    print(
        "I have commands in many programming languages such as: C, C++, Java, Phython, Currently learning Dart & Flutter");
  }
}

class Future_Goals extends Skills {
  void future_goals_Display() {
    print("I want to be a successful Freelancer as a Software Developer");
  }
}

void main() {
  Future_Goals futuregoal = new Future_Goals();
  futuregoal.intro_Display();
  futuregoal.name_Display();
  futuregoal.vision_Display();
  futuregoal.skills_Display();
  futuregoal.future_goals_Display();
}
