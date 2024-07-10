import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tank_battle_city_game/router/logger.dart';
import 'package:tank_battle_city_game/router/wrapper.dart';


void main() {
  runZonedGuarded(() => runApp(const Wrapper()), (error, stack) {
    logger.e(error, error: error, stackTrace: stack);
  });
}

