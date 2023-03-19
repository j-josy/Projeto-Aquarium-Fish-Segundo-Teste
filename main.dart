import 'package:flutter/material.dart';

import 'ProjetoAquariumFish.dart';

void main() => runApp(
  // ignore: unnecessary_new
  new MaterialApp(
    title: "App Aquarium Fish",
    home: ProjetoAquariumFish(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light(),
    // Retira o DEBUG da AppBar
  )
);

