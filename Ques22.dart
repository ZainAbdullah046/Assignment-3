void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "John",
      "marks": [80, 75, 90],
      "section": "A",
      "rollNumber": 101
    },
    {
      "name": "Emma",
      "marks": [95, 92, 88],
      "section": "B",
      "rollNumber": 102
    },
    {
      "name": "Ryan",
      "marks": [70, 65, 75],
      "section": "A",
      "rollNumber": 103,
    },
  ];
  for (var student in studentDetails) {
    var totalMarks = 0;
    for (var mark in student["marks"]) {
      totalMarks += mark as int;
    }
    var average = totalMarks / student["marks"].length;
    String grade;
    if (average >= 90) {
      grade = "A";
    } else if (average >= 80) {
      grade = "B";
    } else if (average >= 70) {
      grade = "C";
    } else if (average >= 60) {
      grade = "D";
    } else {
      grade = "E";
    }
    print("${student["name"]} => Grade: $grade");
  }
}
