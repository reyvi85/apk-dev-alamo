import 'package:flutter/material.dart';

Color get textTitulo => hexToColor("#70522C");
Color get textSubTitulo => hexToColor("#DBBF9A");

Color get fondo1 => textTitulo;
Color get fondo2 => textSubTitulo;

Color hexToColor(String code) =>
    Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
