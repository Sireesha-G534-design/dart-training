//Named Parameters

//returnType functionName({
  //required dataType parameter1,
  //required dataType parameter2,
//}) {
  // Function body
//}


void main(){
  Map empData = empMap(name: "Sai",  age: 40, salary: 50000, department: "IT");
   print(empData);
}

Map empMap({ required String name,  required int age, required int salary, required String department}){
  return {
    "name" :name,
    "age": age,
    "salary" : salary,
    "department" :department

  };

}

