import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_book/bloc/book_event.dart';
import 'package:flutter_book/bloc/book_state.dart';
import 'package:flutter_book/book_data.dart';

class BookBloc extends Bloc<BookEvent, BookState> {
  BookBloc()
      : super(const BookState(fontsizes: Item(fontsize: 33))) {
    on<ChangeFontsize>(
      (event, emit) {
        emit(
         BookState(fontsizes: event.item)
        );
      },
    );
  }
}
