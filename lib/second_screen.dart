import 'package:bloc_freezed/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SecondScreen extends StatelessWidget {
  static const String routeName = 'Second';
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stateValue = BlocProvider.of<CounterBloc>(context).state;

    return Scaffold(
      body: Center(
        child: Text(stateValue.count.toString()),
      ),
    );
  }
}
