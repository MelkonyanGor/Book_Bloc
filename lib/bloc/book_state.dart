import 'dart:ffi';

import 'package:flutter_book/book_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_state.freezed.dart';

@freezed
class BookState with _$BookState {
  const factory BookState({required Item fontsizes}) = ItemState;
}
