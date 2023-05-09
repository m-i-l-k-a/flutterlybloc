import 'package:equatable/equatable.dart';


abstract class PizzaEvent extends Equatable {
  const PizzaEvent();
  @override
  List<Object> get props => [];
}

class LoadPizzaCounter extends PizzaEvent {}

class AddPizza extends PizzaEvent {
  final Pizza pizza; // use lowercase for parameter name
  const AddPizza(this.pizza);
  @override
  List<Object> get props => [pizza];
}

class Pizza {
}

class RemovePizza extends PizzaEvent {
  final Pizza pizza; // use lowercase for parameter name
  const RemovePizza(this.pizza);
  @override
  List<Object> get props => [pizza];
}

