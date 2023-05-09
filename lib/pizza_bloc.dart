import 'package:bloc/bloc.dart';


import 'pizza_event.dart';




class PizzaBloc extends Bloc <PizzaEvent, PizzaState> {
  PizzaBloc() : super(PizzaInitial()) {
    on<LoadPizzaCounter>((event, emit) async{
      await Future

    });
  }
// ...
}
