import 'package:person_class_get_set/person_class_get_set.dart' as person_class_get_set;
import 'person.dart';
void main() {
  Person p=Person();
  p.setAge(13);
  p.setName('Ammar');
  p.setEmail("ammar@gmail.cm");
  print(p.getName());
  print(p.getEmail());
  print(p.getAge());
  
}
