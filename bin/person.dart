class Person{
  String? name;
  String? email;
  int? age;
  
    void setName(String n){
    name=n;
  }
  String getName()=> name??'';
  void setAge(int x){
    age=x;
  }
  int getAge()=> age??0;
  void setEmail(String v){
    email=v;
  }
  String getEmail()=> email??'';

  }
