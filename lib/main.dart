import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login BoleNais ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://raw.githubusercontent.com/dianadianaxd/Act12NavBar-6j/main/Act13_GrindView_6j/AirPods%20Max.jpg'),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: ListView(
            children: [
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/dianadianaxd/Act12NavBar-6j/main/Act13_GrindView_6j/muestra2.png',
                    width: 120,
                  )
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffd8f2e3),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xff196125),
                            blurRadius: 10,
                            offset: Offset(0, 4))
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: const Text('Apple Shop',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Color(0xff89bc9d))),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text(
                            'Bienvenida(o), Inicia sesión o crea una cuenta',
                            style: TextStyle(fontSize: 20)),
                      ),
                      const SizedBox(height: 30),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                        child: TextField(
                          autofocus: false,
                          decoration: InputDecoration(
                              hintText: 'Usuario o correo electrónico',
                              prefixIcon: Icon(Icons.person),
                              contentPadding: EdgeInsets.all(10),
                              hintStyle:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.grey, width: 2))),
                        ),
                      ),
                      const SizedBox(height: 40),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                        child: TextField(
                          autofocus: false,
                          decoration: InputDecoration(
                              hintText: 'Contraseña',
                              prefixIcon: Icon(Icons.lock),
                              contentPadding: EdgeInsets.all(10),
                              hintStyle:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.grey, width: 2))),
                        ),
                      ),
                      const SizedBox(height: 50),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Iniciar Sesión',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff9bd7aa),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20))),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
