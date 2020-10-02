import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

const request = 'https://api.hgbrasil.com/finance?key=ea21f598';

void main() async {

  http.Response response = await http.get(request);
  print(json.decode(response.body));

  runApp(MaterialApp(
    title: 'Conversor de moedas', 
    home: Container(

    )));
}
