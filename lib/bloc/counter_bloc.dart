import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState.initial()) {
    on<IncrementEvent>(
      (event, emit) async {
        final st = state as _CounterState;
        emit(CounterState.loading(st.count));
        await Future.delayed(const Duration(seconds: 2));
        emit(CounterState.loaded(st.count + 1));
      },
    );
  }
}
