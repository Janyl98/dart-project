void main(List<String> arguments) {
  var name = "Нурлан";
  int age = 30;
  bool isStudent = false;
  final city = "Бишкек";

  print("Аты: $name");
  print("Жашы: $age");
  print("Студентпи?: $isStudent");
  print("Шаары: $city");
}
/*
✅ а) Колдонуучу тип менен
int age = 25;
String name = "Айбек";
bool isHappy = true;
✅ б) var менен (түрүн Dart өзү аныктайт)
var city = "Ош";     // Бул жерде Dart автоматтык түрдө String деп түшүнөт
var number = 10;     // Бул int болот
✅ в) dynamic менен (түрү өзгөрүлө берет)
dynamic value = "Hello";
value = 123;         // Бул жерде тип String'ден int'ке өзгөрөт
☝️ dynamic коопсуз эмес болушу мүмкүн, анткени тип ар кандай өзгөрүп кетиши мүмкүн.

📌  final жана const
✅ final — бир жолу гана маани ыйгарылат. Кийин өзгөрбөйт.
final country = "Кыргызстан";
✅ const — компиляция маалында туруктуу маани.
const pi = 3.14;
🔑 const = маани алдын ала белгилүү
🔑 final = маани кийин ыйгарылат, бирок бир жолу гана
*/