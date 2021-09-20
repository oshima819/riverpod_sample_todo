// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'detail_view_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailStateTearOff {
  const _$DetailStateTearOff();

  _DetailState call({required Todo todo}) {
    return _DetailState(
      todo: todo,
    );
  }
}

/// @nodoc
const $DetailState = _$DetailStateTearOff();

/// @nodoc
mixin _$DetailState {
  Todo get todo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailStateCopyWith<DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res>;
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res> implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  final DetailState _value;
  // ignore: unused_field
  final $Res Function(DetailState) _then;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_value.copyWith(
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc
abstract class _$DetailStateCopyWith<$Res>
    implements $DetailStateCopyWith<$Res> {
  factory _$DetailStateCopyWith(
          _DetailState value, $Res Function(_DetailState) then) =
      __$DetailStateCopyWithImpl<$Res>;
  @override
  $Res call({Todo todo});

  @override
  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$DetailStateCopyWithImpl<$Res> extends _$DetailStateCopyWithImpl<$Res>
    implements _$DetailStateCopyWith<$Res> {
  __$DetailStateCopyWithImpl(
      _DetailState _value, $Res Function(_DetailState) _then)
      : super(_value, (v) => _then(v as _DetailState));

  @override
  _DetailState get _value => super._value as _DetailState;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_DetailState(
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }
}

/// @nodoc

class _$_DetailState implements _DetailState {
  const _$_DetailState({required this.todo});

  @override
  final Todo todo;

  @override
  String toString() {
    return 'DetailState(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailState &&
            (identical(other.todo, todo) ||
                const DeepCollectionEquality().equals(other.todo, todo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todo);

  @JsonKey(ignore: true)
  @override
  _$DetailStateCopyWith<_DetailState> get copyWith =>
      __$DetailStateCopyWithImpl<_DetailState>(this, _$identity);
}

abstract class _DetailState implements DetailState {
  const factory _DetailState({required Todo todo}) = _$_DetailState;

  @override
  Todo get todo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailStateCopyWith<_DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
