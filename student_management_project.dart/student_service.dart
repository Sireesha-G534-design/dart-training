import 'dart:ffi';

import 'student.dart';

class StudentService {

  List<Student> students = [];

//add student 
   void addStudent(int id, String name, int marks) {
    students.add(Student(id, name, marks));
    print('Student added successfully');
  }
  //view Students
  void viewStudents(){
    if(students.isEmpty){
      print('No studnets found');
    } else {
      for (var student in students){
        print(
          'ID: ${student.id}, Name: ${student.name}, Marks:${student.marks}'
        );
      }
    }
  }

  //Search student
  void searchStudent(int id){
    for(var student in students){
      if(student.id ==id) {
        print('Student Found:  ${student.name}');
        print('Marks: ${student.marks}');
        return;
      }
    }
    print('Studnet not found');
  }



  //Update Marks
  void updateMarks(int id, int marks){
    for(var student in students){
      if(student.id == id){
        student.marks =marks;
        print('Marks updated successfully');
        return;
      }
    }
    print('Student not found');
  }


  //Delete Student

  void deleteStudent(int Id){
    students.removeWhere((Student student) => student.id == Id);
    print('Studnet deleted');
  }

  //calculate Averages
  void calculateAverage(){
    if(students.isEmpty){
      print('No students available');
      return;
    }
    double total =0;

    for(var student in students){
      total = total + student.marks;
    }

    double average = total / students.length;

    print('Average Marks: $average');
  
  }
 }
 

