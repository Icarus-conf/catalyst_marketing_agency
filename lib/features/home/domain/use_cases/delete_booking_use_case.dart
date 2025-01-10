import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteBookingUseCase {
  HomeRepo homeRepo;
  DeleteBookingUseCase(this.homeRepo);
  Future<Either<Failures, DeleteBookingResponseModel>> call({
    required int id,
  }) =>
      homeRepo.deleteBooking(
        id: id,
      );
}
