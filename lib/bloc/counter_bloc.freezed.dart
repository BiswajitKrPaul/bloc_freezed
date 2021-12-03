// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  IncrementEvent increment() {
    return const IncrementEvent();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class $IncrementEventCopyWith<$Res> {
  factory $IncrementEventCopyWith(
          IncrementEvent value, $Res Function(IncrementEvent) then) =
      _$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $IncrementEventCopyWith<$Res> {
  _$IncrementEventCopyWithImpl(
      IncrementEvent _value, $Res Function(IncrementEvent) _then)
      : super(_value, (v) => _then(v as IncrementEvent));

  @override
  IncrementEvent get _value => super._value as IncrementEvent;
}

/// @nodoc

class _$IncrementEvent implements IncrementEvent {
  const _$IncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements CounterEvent {
  const factory IncrementEvent() = _$IncrementEvent;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call({required int count, required bool isLoading}) {
    return _CounterState(
      count: count,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int count, bool isLoading});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count, bool isLoading});
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object? count = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_CounterState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.count, required this.isLoading});

  @override
  final int count;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'CounterState(count: $count, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CounterState &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, isLoading);

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required int count, required bool isLoading}) =
      _$_CounterState;

  @override
  int get count;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
