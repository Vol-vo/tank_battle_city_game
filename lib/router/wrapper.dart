import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tank_battle_city_game/features/settings/bloc/settings_bloc.dart';
import 'package:tank_battle_city_game/router/battle_city_app.dart';

class Wrapper extends StatelessWidget{
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<SettingsBloc>(create: (context) => SettingsBloc())
    ], child: const BattleCityApp());
  }
}