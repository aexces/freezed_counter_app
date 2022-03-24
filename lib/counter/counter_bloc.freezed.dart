// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
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

  _IncrementEvent incrementEvent() {
    return const _IncrementEvent();
  }

  _DecrementEvent decrementEvent() {
    return const _DecrementEvent();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
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
abstract class _$IncrementEventCopyWith<$Res> {
  factory _$IncrementEventCopyWith(
          _IncrementEvent value, $Res Function(_IncrementEvent) then) =
      __$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$IncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$IncrementEventCopyWith<$Res> {
  __$IncrementEventCopyWithImpl(
      _IncrementEvent _value, $Res Function(_IncrementEvent) _then)
      : super(_value, (v) => _then(v as _IncrementEvent));

  @override
  _IncrementEvent get _value => super._value as _IncrementEvent;
}

/// @nodoc

class _$_IncrementEvent implements _IncrementEvent {
  const _$_IncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.incrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return incrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
  }) {
    return incrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return incrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
  }) {
    return incrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent(this);
    }
    return orElse();
  }
}

abstract class _IncrementEvent implements CounterEvent {
  const factory _IncrementEvent() = _$_IncrementEvent;
}

/// @nodoc
abstract class _$DecrementEventCopyWith<$Res> {
  factory _$DecrementEventCopyWith(
          _DecrementEvent value, $Res Function(_DecrementEvent) then) =
      __$DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$DecrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$DecrementEventCopyWith<$Res> {
  __$DecrementEventCopyWithImpl(
      _DecrementEvent _value, $Res Function(_DecrementEvent) _then)
      : super(_value, (v) => _then(v as _DecrementEvent));

  @override
  _DecrementEvent get _value => super._value as _DecrementEvent;
}

/// @nodoc

class _$_DecrementEvent implements _DecrementEvent {
  const _$_DecrementEvent();

  @override
  String toString() {
    return 'CounterEvent.decrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return decrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
  }) {
    return decrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return decrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
  }) {
    return decrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent(this);
    }
    return orElse();
  }
}

abstract class _DecrementEvent implements CounterEvent {
  const factory _DecrementEvent() = _$_DecrementEvent;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call({required int counterValue}) {
    return _CounterState(
      counterValue: counterValue,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get counterValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int counterValue});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? counterValue = freezed,
  }) {
    return _then(_value.copyWith(
      counterValue: counterValue == freezed
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({int counterValue});
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
    Object? counterValue = freezed,
  }) {
    return _then(_CounterState(
      counterValue: counterValue == freezed
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.counterValue});

  @override
  final int counterValue;

  @override
  String toString() {
    return 'CounterState(counterValue: $counterValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CounterState &&
            const DeepCollectionEquality()
                .equals(other.counterValue, counterValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(counterValue));

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required int counterValue}) = _$_CounterState;

  @override
  int get counterValue;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
