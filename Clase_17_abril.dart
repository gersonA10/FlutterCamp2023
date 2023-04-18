void main() {
  // final p = new Persona(); ==> Uso de nuestra clase abstracta

  // final p = Persona(name: "Pepe");
  // p.fullName();

  final alien = Alien("");

  alien.setEspecie = "Alien de Marte";

  print(alien.getEspecie);
}

//Clases Abstratcas
// 1. No se pueden instanciar 2. Estas clases nos sirve para que nosotros podamos implementarla sin necesidad necesidad de usar esta

// EXTENDS => Herencia.
// IMPLEMENTES => Signifca que implementaremos lo que incluya mi clase.

abstract class Humano {
  String? name;

  void fullName();
}

class Persona implements Humano {
  String? name;

  Persona({required this.name});

  @override
  void fullName() {
    print("Nombre $name");
  }

  // @override => Significa que vamos a sobreescribir algo
}

//GETTERS Y SETTERS

//Baicamente GET => nos va devolver algo
//Set => colcar algo

class Alien extends Humano {
  String raza;

  // Alien({
  //   required this.raza,
  // });

  Alien(String raza) : this.raza = raza;

  String get getEspecie {
    return this.raza;
  }

  set setEspecie(String especie) {
    this.raza = especie;
  }

  @override
  void fullName() {
    
  }
  
 

}
