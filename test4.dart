// การใช้ Class 
    // เขียน class ของ Dog 
    // โดยที่ Dog มี property คือ age,  type (พันธ์ุหมา), name, size
    // ทำ Constructor รับค่า (optional ที่ default = 5)age, type, name, (optional ที่ default = 10) size 
    // Dog มี method bark(String text) โดยมันจะ print ว่า “หมาชื่อ xxx พันธ์ yyy อายุ zz เห่าว่า text”
    // ทำ class ชื่อ SmallDog ไป extends Dog โดยมี method ชื่อว่า runAway() เพิ่มเข้ามา โดยให้ print ว่า “I am running ”
    // ใน Class SmallDog ให้ประกาศ static variable ชื่อว่า MAX_BODY_SIZE กำหนดค่า = 30 
    // ทำ method ชื่อว่า isSmall ใน SmallDog โดย เช็คค่า size กับ MAX_BODY_SIZE  ถ้า size > MAX_BODY_SIZE จะ Return false ไม่อย่างงั้นก็จะ return true 
void main() {
  Dog v1 = new Dog("name","type",5,10);
  print(v1);
}

class Dog {
  String name;
  String type;
  int age;
  int size;

  Dog(this.name, this.type, this.age,this.size) {
    print(this.name);
    print(this.type);
    print(this.age);
    print(this.size);
  }
}
