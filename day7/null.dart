class User{
  String name;
  String? email;
  String? phone;


  User(this.name, this.email, this.phone); 

  void displayProfile(){
    print('Name: $name');
    print('Email: ${email ?? 'Not proved'}');
     print('Phone: ${phone ?? 'Not provided'}');
    print('Email Length: ${email?.length}');
  }
}
void main(){
  User user = User('Rahul',null,'9876543210');

  user.displayProfile();
}