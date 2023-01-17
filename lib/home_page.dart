import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_book/bloc/book_bloc.dart';
import 'package:flutter_book/bloc/book_state.dart';
import 'package:flutter_book/book_component.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BookBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Book',
          ),
          centerTitle: true,
        ),
        body: BlocBuilder<BookBloc, BookState>(
          builder: (context, state) {
            return BookComponent(
              text: 'Harry Potter',
              fontsize: state.fontsizes.fontsize,
            );
          },
        ),
      ),
    );
  }
}
