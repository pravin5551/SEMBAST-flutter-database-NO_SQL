import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:sembast_no_sql/data/fruite.dart';

@immutable
abstract class FruitState extends Equatable {
  FruitState([List props = const []]) ;
}

class FruitsLoading extends FruitState {}

class FruitsLoaded extends FruitState {
  final List<Fruit> fruits;

  FruitsLoaded(this.fruits) : super([fruits]);
}