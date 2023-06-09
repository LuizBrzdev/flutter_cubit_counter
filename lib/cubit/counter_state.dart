part of 'counter_cubit.dart';

abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterPressed extends CounterState {
  final int counterNumber;

  CounterPressed(this.counterNumber);
}
