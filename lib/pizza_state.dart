import 'package:equatable/equatable.dart';
import 'package:bloc/pizza_model.dart';
abstract class PizzaState extends Equatable {
  const PizzaState();
}
@override
List<Object> get props => [];

class PizzaInitial extends PizzaState {
  @override
  List<Object> get props => [];
}
class PizzaLoaded extends PizzaState{
  final List<Pizza> pizzas;

  const PizzaLoaded({required this.pizzas});


  @override
  // TODO: implement props
  List<Object?> get props => [pizzas];
}

