// Функцияны жарыялоо (Function declaration)
int add(int a, int b) {
  return a + b;
}

//Функцияны чакыруу (Function call)
void main() {
  int result = add(3, 5);
  print(result); // 8
  sayHello("Айгерим"); // параметр менен
  printInfo("Эрмек"); // optional параметр
  createUser(name: "Нурсултан"); // named параметр
  print(multiply(4, 5)); // кыска функция
}

//Параметрсиз функция void функция (маани кайтарбайт)
void sayHello(String name) {
  print("Салам, $name!");
}

//Опциялык (optional) параметрлер
//Атаксыз (positional) опциялык параметр:
void printInfo(String name, [int? age]) {
  print("Аты: $name");
  if (age != null) {
    print("Жашы: $age");
  }
}

//Аткычтуу (named) параметр:
void createUser({required String name, int age = 18}) {
  print("Аты: $name, Жашы: $age");
}

//Кыска функциялар (arrow syntax / expression body)
int multiply(int a, int b) => a * b;
