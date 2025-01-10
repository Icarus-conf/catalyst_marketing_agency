part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getUsersListEvent() = GetUsersListEvent;
  const factory HomeEvent.createNewUserEvent(
      {required String name, required String email}) = CreateNewUserEvent;
  const factory HomeEvent.updateUserDataEvent({
    required String name,
    required String email,
    required int id,
    required String phone,
    required String role,
  }) = UpdateUserDataEvent;
  const factory HomeEvent.deleteUserEvent({required int id}) = DeleteUserEvent;
  const factory HomeEvent.getPropertiesListEvent() = GetPropertiesListEvent;
  const factory HomeEvent.createNewPropertyEvent({
    required int userId,
    required String name,
    required String description,
    required String price,
    required String location,
  }) = CreateNewPropertyEvent;
  const factory HomeEvent.updatePropertyEvent({
    required int id,
    required String name,
    required String description,
    required String price,
    required String location,
  }) = UpdatePropertyEvent;
  const factory HomeEvent.deletePropertyEvent({required int id}) =
      DeletePropertyEvent;
  const factory HomeEvent.getBookingsDataEvent() = GetBookingsDataEvent;
  const factory HomeEvent.createNewBookingEvent({
    required int userId,
    required String startDate,
    required String endDate,
    required int propertyId,
  }) = CreateNewBookingEvent;
  const factory HomeEvent.deleteBookingEvent({required int id}) =
      DeleteBookingEvent;
}
