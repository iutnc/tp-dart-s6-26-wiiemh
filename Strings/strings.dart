void main() {
  // 1.
  print("Hello, World !");

  // 2.
  String message = "Hello, World !";
  print(message);

  // 3.
  const String hello = "Hello";
  const String world = "World";
  print("$hello, $world !");

  // 4.
  print(hello.toUpperCase() + ', ' + world.toUpperCase() + ' !');

  // 5.
  print(message.split(',').first);

  // 6.
  {
    const String message = "Hello, World !";
    print(message.length);
  }

  // 7.
  {
    const String welcome = "Hello, World !";
    final String coded = welcome
        .toUpperCase()
        .replaceAll("E", "3")
        .replaceAll("L", "1")
        .replaceAll("O", "8");
    print(coded); // H3118, W8R1D !
  }

  // 8.
  {
    const String welcome = "Hello World";
    final List<String> words = List<String>.unmodifiable(welcome.split(' '));
    print(words); // [Hello, World]
  }

  // 9.
  String pwd = '';
  print(pwd.isEmpty ? "Mot de passe manquant" : "Mot de passe fourni");
}
