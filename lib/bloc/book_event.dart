import 'package:flutter_book/book_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_event.freezed.dart';

@freezed
class BookEvent with _$BookEvent {
  const factory BookEvent({required Item item}) = ChangeFontsize;
}
