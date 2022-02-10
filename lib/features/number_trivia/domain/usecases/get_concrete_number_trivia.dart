import 'package:flutter_tdd/core/error/failures.dart';
import 'package:flutter_tdd/features/number_trivia/data/repositories/number_trivia_repository.dart';
import 'package:flutter_tdd/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:fpdart/fpdart.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> call({required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
