import 'package:flutter/material.dart';
// import 'package:desafio_marvel_objective/app.dart';
import 'package:desafio_marvel_objective/views/marvel_heroes.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future main() async {
  await dotenv.load(fileName: ".env");

  // mostrando a variável dotenv.env['MARVELBASEURL']; no console para testes
  print(dotenv.env['MARVELBASEURL']);

  runApp(const MarvelHeroes());
}


