import 'package:bloc/bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterPressed(0));

  int _counterNumber = 0;
  int get counterNumber => _counterNumber;

  void incrementCounter() {
    _counterNumber++;
    emit(CounterPressed(counterNumber));
  }
}
