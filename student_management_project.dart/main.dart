
import 'student_service.dart';

void main() {

  StudentService service = StudentService();

  // Add Students
  service.addStudent(1, 'Rohit', 85);
  service.addStudent(2, 'Virat', 95);
  service.addStudent(3, 'Rahul', 65);

  // View Students
  
  service.viewStudents();

  // Search Student
  service.searchStudent(2);

  // Update Marks

  service.updateMarks(1, 90);

  // Delete Student

  service.deleteStudent(3);

  // Final Student List

  service.viewStudents();

  // Average Marks
  
  service.calculateAverage();
}
