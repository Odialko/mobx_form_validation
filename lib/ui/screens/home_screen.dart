import 'package:flutter/material.dart';
import 'package:mobx_forms/stores/form_store.dart';
import 'package:mobx_forms/ui/screens/form_screen.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => FormStore(),
      child: FormScreen(),
    );
  }
}
