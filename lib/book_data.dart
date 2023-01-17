import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_data.freezed.dart';

@freezed
class BookData with _$BookData {
  const factory BookData({required double fontsize}) = Item;
}
