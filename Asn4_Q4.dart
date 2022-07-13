//Make a function for printing mark sheet then Make a list
// of at-least 5 names and another list of their marks,
//and print the mark sheet of all of them.

marksheet() {
  List<String> Students = ['Faraz', 'Abdul Rehman', 'Moiz', 'Hamza', 'Osama'];
  List<num> Marks = [450, 495, 470, 445, 460];
  for (int i = 0; i < 5; i++) {
    print("Student Name = ${Students[i]}");
    print("Secured Marks = ${Marks[i]} out of 500");
    var percentage = (Marks[i] / 500) * 100;
    print("Percentage = ${percentage}%");
  }
}

void main() {
  marksheet();
}
