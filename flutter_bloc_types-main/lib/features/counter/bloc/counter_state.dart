part of 'counter_bloc.dart';

@immutable
sealed class CounterState {}

abstract class CounterActionState extends CounterState {}

final class CounterInitial extends CounterState {}



class CounterShowSnackbarActionState extends CounterActionState {}

class CounterIncrementState extends CounterState {
  final int val;
  CounterIncrementState({
    required this.val,
  });
}

class CounterIncrementActionState extends CounterState {}
