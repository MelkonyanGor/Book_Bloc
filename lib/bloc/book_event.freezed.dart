// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookEvent {
  Item get item => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookEventCopyWith<BookEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEventCopyWith<$Res> {
  factory $BookEventCopyWith(BookEvent value, $Res Function(BookEvent) then) =
      _$BookEventCopyWithImpl<$Res, BookEvent>;
  @useResult
  $Res call({Item item});
}

/// @nodoc
class _$BookEventCopyWithImpl<$Res, $Val extends BookEvent>
    implements $BookEventCopyWith<$Res> {
  _$BookEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeFontsizeCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory _$$ChangeFontsizeCopyWith(
          _$ChangeFontsize value, $Res Function(_$ChangeFontsize) then) =
      __$$ChangeFontsizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item item});
}

/// @nodoc
class __$$ChangeFontsizeCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res, _$ChangeFontsize>
    implements _$$ChangeFontsizeCopyWith<$Res> {
  __$$ChangeFontsizeCopyWithImpl(
      _$ChangeFontsize _value, $Res Function(_$ChangeFontsize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_$ChangeFontsize(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }
}

/// @nodoc

class _$ChangeFontsize implements ChangeFontsize {
  const _$ChangeFontsize({required this.item});

  @override
  final Item item;

  @override
  String toString() {
    return 'BookEvent(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFontsize &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFontsizeCopyWith<_$ChangeFontsize> get copyWith =>
      __$$ChangeFontsizeCopyWithImpl<_$ChangeFontsize>(this, _$identity);
}

abstract class ChangeFontsize implements BookEvent {
  const factory ChangeFontsize({required final Item item}) = _$ChangeFontsize;

  @override
  Item get item;
  @override
  @JsonKey(ignore: true)
  _$$ChangeFontsizeCopyWith<_$ChangeFontsize> get copyWith =>
      throw _privateConstructorUsedError;
}
