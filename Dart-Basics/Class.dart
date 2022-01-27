void main() {
  User user1 = User();
  print('user1.username');
  print('user1.age');
  user1.login();

}

class User {
  String username = 'Akshay Pratap Singh';
  int age = 21;
  
  void login(){
print('User logged in successfully!');
  }
}  
