import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class CreateNewUserUseCase {
  HomeRepo homeRepo;
  CreateNewUserUseCase(this.homeRepo);
  Future<Either<Failures, CreateUserResponseModel>> call(
          {required String name, required String email}) =>
      homeRepo.createNewUser(
        email: email,
        name: name,
      );
}
