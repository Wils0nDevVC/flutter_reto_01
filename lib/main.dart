import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wils0nDev',
      home: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              title: const Text('Wils0nDev 💻🎸📖',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w600)),
              backgroundColor: Colors.green[300]),
          body: const Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Text(
              'Hola soy Wilson 😁 desarrollador con 9 años de experiencia en aplicaciones web🌐, hoy decidido migrar al desarrollo móvil 📱. En mis tiempos libres me gusta estudiar y actualizarme en nuevas tecnlogías, asi como tambien me agrada mucho tocar guitarra leer un poco y hacer deporte⚽',
              style: TextStyle(color: Colors.black, fontSize: 20), textAlign: TextAlign.justify,
            )),
          ),
          backgroundColor: Colors.amber[50],
          )));
}
