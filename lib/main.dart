import 'package:examen_gsrm/alertdialog.dart';
import 'package:examen_gsrm/principal.dart';
import 'package:examen_gsrm/refreshindicator.dart';
import 'package:examen_gsrm/silverpadding.dart';
import 'package:examen_gsrm/sizedoverflowbox.dart';
import 'package:examen_gsrm/tabbar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre pantallas Routes",
      initialRoute: '/',
      routes: {
        // Rutas existentes
        '/': (context) => const PantallaPrincipal(),
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
      },
    );
  }
}
