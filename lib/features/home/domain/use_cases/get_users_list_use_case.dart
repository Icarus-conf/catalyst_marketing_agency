import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetUsersListUseCase {
  HomeRepo homeRepo;
  GetUsersListUseCase(this.homeRepo);
  Future<Either<Failures, UserModel>> call() => homeRepo.getUsersList();
}
