// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookState {
  Item get fontsizes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookStateCopyWith<BookState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res, BookState>;
  @useResult
  $Res call({Item fontsizes});
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res, $Val extends BookState>
    implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontsizes = freezed,
  }) {
    return _then(_value.copyWith(
      fontsizes: freezed == fontsizes
          ? _value.fontsizes
          : fontsizes // ignore: cast_nullable_to_non_nullable
              as Item,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemStateCopyWith<$Res> implements $BookStateCopyWith<$Res> {
  factory _$$ItemStateCopyWith(
          _$ItemState value, $Res Function(_$ItemState) then) =
      __$$ItemStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item fontsizes});
}

/// @nodoc
class __$$ItemStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$ItemState>
    implements _$$ItemStateCopyWith<$Res> {
  __$$ItemStateCopyWithImpl(
      _$ItemState _value, $Res Function(_$ItemState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontsizes = freezed,
  }) {
    return _then(_$ItemState(
      fontsizes: freezed == fontsizes
          ? _value.fontsizes
          : fontsizes // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }
}

/// @nodoc

class _$ItemState implements ItemState {
  const _$ItemState({required this.fontsizes});

  @override
  final Item fontsizes;

  @override
  String toString() {
    return 'BookState(fontsizes: $fontsizes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemState &&
            const DeepCollectionEquality().equals(other.fontsizes, fontsizes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fontsizes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemStateCopyWith<_$ItemState> get copyWith =>
      __$$ItemStateCopyWithImpl<_$ItemState>(this, _$identity);
}

abstract class ItemState implements BookState {
  const factory ItemState({required final Item fontsizes}) = _$ItemState;

  @override
  Item get fontsizes;
  @override
  @JsonKey(ignore: true)
  _$$ItemStateCopyWith<_$ItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
