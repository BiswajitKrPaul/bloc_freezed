part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({required int count, required bool isLoading}) =
      _CounterState;
  factory CounterState.initial() =>
      const CounterState(count: 0, isLoading: false);
  factory CounterState.loaded(int value) =>
      CounterState(count: value, isLoading: false);
  factory CounterState.loading(int oldV) =>
      CounterState(count: oldV, isLoading: true);
}
