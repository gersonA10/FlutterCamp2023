main(){
  //VARIABLES
  
// variable1 = "CAMBIO";
  var name = "Juan";
  name = "New name";
  
  final String lastname = "Perez";//Final es una variable que en si, en el futuro no va a cambiar

  
  //String - int - bool - double
  int var2 = 1;
  var2 = 2;
  
//   late int num5 = 2;  //Inicializacion de la variable tardia

  
  
  
  const double numero = 20.2;
  final List<String> names = [
    "mario",
    "luigi"
  ];
  
  dynamic datos = "Dato1";
  datos = 1;
  datos = 10.24;
  datos = true;
  datos = [];
  datos = {};
  datos = null;
  datos = [10,20,30,40];
  
  //Interpolacion
//   print("$name $lastname");
//   print("Nombre: ${name}, Apellido: $lastname");
  
//   print(name+" "+lastname);
  
  //Operadores
  /// [+,-,*,/]
  
  int suma = 2 + 5;
  int resta = 23 - 30;
  double div = 45 / 10;
  div = 10.2 % 3;
  
  int inc = 2;
  // inc = inc+1;
  inc++; // Aumenta su valor en 1
  inc--; //Disminuye su valor en 1
  
  inc+=2; //Tomar el valor de la variable inc, y le incrementa 2
  inc-=2; //Tom el valor de la variable y la disminuye en 2
  
  
  //Null Safe
//   int? a;
//   a = 2;
  
//   String? skills;
//   skills = "Fuerza";
//   print(skills);
  
  //MAPAS
  //Un mapa, par de valores
  //LLAVE => VALOR
  final Map<String, dynamic> skills = {
    "skill1": "Fuerza",
    "skill2": 2,
    "Powers": <String>[
      "Velocidad",
      "Super Fuerza"
    ],
    "Names": {
      1: "Flash",
      2: "SuperMan",
    },
    //0,1,2,3
  };
 
  
  print("Skill 1: ${skills['skill1']}");
  //
  print("Skill 2: ${skills['skill2']}");
  //
  print("Powers : ${skills['Powers']}");
  //
  print(" Power : ${skills['Powers'][1]}");
  //
  print("Name: : ${skills['Names'][1]}");
  
}