import 'package:flutter/material.dart';

void main() {
  runApp(const SeidApp());
}

class SeidApp extends StatelessWidget {
  const SeidApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: _SeidApp());
  }
}

class _SeidApp extends StatefulWidget {
  const _SeidApp();

  @override
  State<_SeidApp> createState() => __SeidAppState();
}

class __SeidAppState extends State<_SeidApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 90),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 3, 26, 29)),
              width: MediaQuery.of(context).size.width * 0.90,
              height: MediaQuery.of(context).size.height * 0.18,
              child: const Text(
                ' До 17:00 сегодня \n \n Закончить\n презентацию проекта\n DontSleep',
                style:
                    TextStyle(fontWeight: FontWeight.w800, color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.greenAccent.shade700,
              ),
              width: MediaQuery.of(context).size.width * 0.90,
              height: MediaQuery.of(context).size.height * 0.18,
              child: const Text(
                ' До 23:59 сегодня\n\n Отправить\n самостоятельную\n работу по физике',
                style:
                    TextStyle(fontWeight: FontWeight.w800, color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(214, 126, 101, 1),
              ),
              width: MediaQuery.of(context).size.width * 0.90,
              height: MediaQuery.of(context).size.height * 0.18,
              child: const Text(
                ' До 12:30 завтра\n \n Заполнить документы\n на ИП',
                style:
                    TextStyle(fontWeight: FontWeight.w800, color: Colors.white),
              ),
            ),
            const Spacer(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.40,
                  height: MediaQuery.of(context).size.height * 0.10,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 38, 29, 29)),
                  child: const Center(
                    child: Text(
                      'Добавить',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 35),
                Container(
                  width: MediaQuery.of(context).size.width * 0.40,
                  height: MediaQuery.of(context).size.height * 0.10,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 38, 29, 29)),
                  child: const Center(
                    child: Text(
                      'Удалить',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
