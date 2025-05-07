import 'package:examen_gsrm/flexible.dart';
import 'package:examen_gsrm/navigator.dart';
import 'package:examen_gsrm/physical_model.dart';
import 'package:examen_gsrm/plataform_detect.dart';
import 'package:examen_gsrm/principal.dart';
import 'package:examen_gsrm/radial_n_sweep_gradient.dart';
import 'package:examen_gsrm/snackbar.dart';
import 'package:examen_gsrm/stepper.dart';
import 'package:examen_gsrm/textfield.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';
import 'indexed_stack.dart';

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
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
      },
    );
  }
}
