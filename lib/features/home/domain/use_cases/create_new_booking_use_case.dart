import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class CreateNewBookingUseCase {
  HomeRepo homeRepo;
  CreateNewBookingUseCase(this.homeRepo);
  Future<Either<Failures, CreateNewBookingResponseModel>> call({
    required int userId,
    required String startDate,
    required String endDate,
    required int propertyId,
  }) =>
      homeRepo.createNewBooking(
        userId: userId,
        startDate: startDate,
        endDate: endDate,
        propertyId: propertyId,
      );
}
