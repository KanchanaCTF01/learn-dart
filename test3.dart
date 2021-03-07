// ทดสอบ Function
    // ทำ function หาค่า พื้นที่ของสี่เหลี่ยม (รับ กว้าง กับ ยาว) ให้ return พื้นที่ ของ สี่เหลี่ยม 

void main() {
  showOutput(square(2,2));
  showOutput2(square2(2));
  showOutput3(square3(num1: 2,num2: 2));
  showOutput4(square4(num3: 2,num4: null));
}
void showOutput(var msg) {
  print(msg);
}
dynamic square(var a, var b) {
  return a * b;
}

    // จากข้อ a คราวนี้ function นี้ จะ รองรับ สี่เหลี่ยม จตุรัส (ใส่เฉพาะ กว้างได้ ไม่ได้ต้องใส่ ยาว) 
void showOutput2(var msg2) {
  print(msg2);
}
dynamic square2(var a2, [var b2]) {
    return a2 * (b2 ??= a2);
}

    // ให้ทำ อีก function (ทำงานเหมือนเดิม) ที่เป็น named parameter ด้วย 

void showOutput3(var msg3) {
  print(msg3);
}
dynamic square3({var num1, var num2}) {
  return num1 * (num2 ??= num1);
}
    // ให้ทำ อีก function (ทำงานเหมือนเดิม) ที่เป็น arrow function ด้วย 

void showOutput4(var msg4) {
  print(msg4);
}
dynamic square4({var num3, var num4}) => num3 * (num4 ??= num3);
