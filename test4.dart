// การใช้ Class 
    // เขียน class ของ Dog 
    // โดยที่ Dog มี property คือ age,  type (พันธ์ุหมา), name, size
    // ทำ Constructor รับค่า (optional ที่ default = 5)age, type, name, (optional ที่ default = 10) size 
    // Dog มี method bark(String text) โดยมันจะ print ว่า “หมาชื่อ xxx พันธ์ yyy อายุ zz เห่าว่า text”
    // ทำ class ชื่อ SmallDog ไป extends Dog โดยมี method ชื่อว่า runAway() เพิ่มเข้ามา โดยให้ print ว่า “I am running ”
    // ใน Class SmallDog ให้ประกาศ static variable ชื่อว่า MAX_BODY_SIZE กำหนดค่า = 30 
    // ทำ method ชื่อว่า isSmall ใน SmallDog โดย เช็คค่า size กับ MAX_BODY_SIZE  ถ้า size > MAX_BODY_SIZE จะ Return false ไม่อย่างงั้นก็จะ return true 

// void main() { 
//    Dog c = new Dog("name", "type", 5, 10); 
//   //  c.disp(); 
// }  
// class Dog {  
//    // field 
//    String name;
//    String type;
//    int age;
//    int size;

//    Dog (String name, String type,int age, int size) {
//      this.name = name;
//      this.type = type;
//      this.age = age;
//      this.size = size;   
//      print("The engine is : ${name} ${type} ${age} ${size}");  
//    }   
   
//    // function 
//   //  void disp() { 
//   //     print(engine); 
//   //  } 
// }
void main() {
  
}

class Spacecraft {
  String name;
  DateTime launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Initialization code goes here.
  }

  // Method.
  void describe() {
    print('Spacecraft: $name');
    if (launchDate != null) {
      int years =
          DateTime.now().difference(launchDate).inDays ~/
              365;
      print('Launched: ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}
