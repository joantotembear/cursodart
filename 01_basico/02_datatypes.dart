main() {
// ==== Numeros
  int a = 10;
  double b = 5.5;
  int? c = null;

  int _a = 10;
  double $b = 40;

  double resultado = a + $b;

  //print(resultado);

// ==== String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String apellido = "Stark";
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
    Hola Mundo
    Como estan
    $nombreCompleto
  ''';

  //print(nombre);
  //print(nombre2);
  //print(nombre3);
  //print(multilinea);

// ==== Booleanos
  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isActive);

// ==== Listas
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  List<String> villanos2 = ['lex', 'Thanos']; // los arreglos son base 0
  villanos.add('Venom');
  villanos.add('Venom');
  villanos.add('Venom');
  villanos.add('Venom');
  villanos.add('Venom');
  villanos.add('Venom');
  //print(villanos);
  var villanosSet = villanos.toSet();
  print(villanosSet);

  //=== Set
  Set<String> villanos3 = {'Lex', 'Red Skull', 'Doom'};
  villanos3.add('Venom');
  villanos3.add('Venom');
  villanos3.add('Venom');
  villanos3.add('Venom');
  villanos3.add('Venom');
  villanos3.add('Venom');
  villanos3.add('Venom');

  //print(villanos3);

// ==== Mapas  Diccionarios / Objetos
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'edad': 45
  };

  var capitan = new Map<String, dynamic>();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

  //print(ironman['edad']);
  //print(capitan);

  Map<String, dynamic> capitan2 = new Map();
  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soportar suero sin morir', 'edad': 100});

  //print(capitan2);
}
