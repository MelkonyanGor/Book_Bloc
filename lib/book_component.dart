import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_book/bloc/book_bloc.dart';
import 'package:flutter_book/bloc/book_event.dart';
import 'package:flutter_book/book_data.dart';

class BookComponent extends StatelessWidget {
  const BookComponent({
    Key? key,
    required this.text,
    required this.fontsize,
  }) : super(key: key);
  final String text;
  final double fontsize;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        elevation: 5,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: SizedBox(
          width: double.infinity,
          height: 150,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        final bookBloc = context.read<BookBloc>();
                        bookBloc.add(
                          const ChangeFontsize(
                            item: Item(
                              fontsize: 34,
                            ),
                          ),
                        );
                      },
                      child: const Text('34'),
                    ),
                    TextButton(
                      onPressed: () {
                        final bookBloc = context.read<BookBloc>();
                        bookBloc.add(
                          const ChangeFontsize(
                            item: Item(
                              fontsize: 14,
                            ),
                          ),
                        );
                      },
                      child: const Text('14'),
                    ),
                    TextButton(
                      onPressed: () {
                        final bookBloc = context.read<BookBloc>();
                        bookBloc.add(
                          const ChangeFontsize(
                            item: Item(
                              fontsize: 10,
                            ),
                          ),
                        );
                      },
                      child: const Text('10'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
