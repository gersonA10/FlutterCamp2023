void main() {
//  print("Hola Mundo");
//   print(suma(4,5));
//   print("Resultado de la suma ${resta(23,15)}");
//   print(resta(34,12));
//   print(multiplicacion(2));

  final universidades = Uni(name: "Uni 1");
  print(universidades.name);
  print(universidades.ubicacion);
}

//Functions

int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) => a - b;

//NULL SAFE - NULL SAFETY

int multiplicacion(int a, [int? b]) {
  b = b ?? 2;

  return a * b;
}

//Clases
//Un molde donde vamos a tener propiedades o metodos u otros campos

class Uni {
  String name;
  String ubicacion;

  //Constructores
  Uni({
    required this.name,
    this.ubicacion = "Sin Ubicacion",
  });

  //NAME CONSTRUCTOR


  //FACTORY CONSTRUCTOR, NOS AYUDA A CREAR UNA INSTACNIA DE NUESTRA CLASE
  factory Uni.test(Map<String, dynamic> json) => Uni(
    name: json['name'],
    ubicacion: json['ubicacion']
    );
}
