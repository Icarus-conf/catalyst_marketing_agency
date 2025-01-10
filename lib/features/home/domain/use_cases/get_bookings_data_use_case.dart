import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetBookingsDataUseCase {
  HomeRepo homeRepo;
  GetBookingsDataUseCase(this.homeRepo);
  Future<Either<Failures, BookingResponseModel>> call() =>
      homeRepo.getBookingsData();
}
