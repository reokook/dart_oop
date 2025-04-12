// // -------------------- Task1 --------------------
// class Student {
//   String name;
//   int _age;
//   String _favoriteLanguage;

//   Student(this.name, int age, String favoriteLanguage)
//     : _age = age,
//       _favoriteLanguage = favoriteLanguage;

//   void printDetails() {
//     print("Student: $name, Age: $_age, Favorite Language: $_favoriteLanguage");
//   }

//   // -------------------- Task 2 --------------------
//   void updateFavoriteLanguage(String newLanguage) {
//     _favoriteLanguage = newLanguage;
//     print("Updated favorite language to $_favoriteLanguage");
//   }

//   // -------------------- Task3 --------------------
//   void calculateYearOfBirth() {
//     int year = DateTime.now().year - _age;
//     print("$name's year of birth: $year");
//   } 
// class StudentManager {
//   List<Student> students = [];
   // -------------------- Task4--------------------
//   void addStudent(Student student) {
//     students.add(student);
//   }
   // -------------------- Task5--------------------
//   void printAllStudents() {
//     for (var student in students) {
//       student.printDetails();
//     }
//   }
// }
//   Student.guest() : name = "Guest", _age = 0, _favoriteLanguage = "Unknown";
   // -------------------- Task6 --------------------
//    class Developer {
//   String _favoriteLanguage = '';
//   String get favoriteLanguage => _favoriteLanguage;
//   set favoriteLanguage(String language) {
//     if (language.isNotEmpty) {
//       _favoriteLanguage = language;
//     }
//   }
// }

// void main() {
//   var developer = Developer();
//   developer.favoriteLanguage = 'ReactJS';
//   print('Current favorite language: ${developer.favoriteLanguage}');
//   developer.favoriteLanguage = 'Dart';
//   print('Updated favorite language to: ${developer.favoriteLanguage}');
// }
//---------------------------------- Task7 --------------------
// class Student {
//   int _age = 0;
//   int get age => _age;
//   set age(int value) {
//     if (value > 0) {
//       _age = value;
//     } else {
//       print('Trying to set age to $value...');
//     }
//   }
// }

// void main() {
//   var student = Student();
//   student.age = 25;
//   print('Student age: ${student.age}');
//   student.age = -5;
//   print('Age remains: ${student.age}');
// }
