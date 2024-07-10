import 'package:flutter/material.dart';
import 'package:tank_battle_city_game/generated/l10n.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: Text(S.of(context).play)),
              ElevatedButton(onPressed: (){}, child: Text(S.of(context).settings))
            ],
          ),
        ],
      ),
    );
  }
}
