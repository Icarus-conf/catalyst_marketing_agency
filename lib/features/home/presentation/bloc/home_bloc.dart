import 'package:bloc/bloc.dart';
import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/create_new_booking_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/create_new_property_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/create_new_user_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/delete_booking_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/delete_property_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/delete_user_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/get_bookings_data_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/get_properties_list_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/get_users_list_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/update_property_use_case.dart';
import 'package:catalyst_marketing_agency/features/home/domain/use_cases/update_user_data_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetUsersListUseCase getUsersListUseCase;
  CreateNewUserUseCase createNewUserUseCase;
  UpdateUserDataUseCase updateUserDataUseCase;
  DeleteUserUseCase deleteUserUseCase;
  GetPropertiesListUseCase getPropertiesListUseCase;
  CreateNewPropertyUseCase createNewPropertyUseCase;
  UpdatePropertyUseCase updatePropertyUseCase;
  DeletePropertyUseCase deletePropertyUseCase;
  GetBookingsDataUseCase getBookingsDataUseCase;
  CreateNewBookingUseCase createNewBookingUseCase;
  DeleteBookingUseCase deleteBookingUseCase;

  HomeBloc(
    this.getUsersListUseCase,
    this.createNewUserUseCase,
    this.updateUserDataUseCase,
    this.deleteUserUseCase,
    this.getPropertiesListUseCase,
    this.createNewPropertyUseCase,
    this.updatePropertyUseCase,
    this.deletePropertyUseCase,
    this.getBookingsDataUseCase,
    this.createNewBookingUseCase,
    this.deleteBookingUseCase,
  ) : super(HomeState()) {
    on<GetUsersListEvent>((event, emit) async {
      emit(state.copyWith(
        getUsersListStatus: RequestStatus.loading,
        deleteUserStatus: RequestStatus.init,
        createNewUserStatus: RequestStatus.init,
      ));
      var result = await getUsersListUseCase();
      result.fold(
        (failure) {
          emit(state.copyWith(
              getUsersListStatus: RequestStatus.failure,
              getUsersListFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            getUsersListStatus: RequestStatus.success,
            userModel: model,
          ));
        },
      );
    });

    on<CreateNewUserEvent>((event, emit) async {
      emit(state.copyWith(createNewUserStatus: RequestStatus.loading));
      var result = await createNewUserUseCase(
        name: event.name,
        email: event.email,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              createNewUserStatus: RequestStatus.failure,
              createNewUserFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            createNewUserStatus: RequestStatus.success,
            createUserResponseModel: model,
          ));
        },
      );
    });

    on<UpdateUserDataEvent>((event, emit) async {
      emit(state.copyWith(updateUserStatus: RequestStatus.loading));
      var result = await updateUserDataUseCase(
        name: event.name,
        email: event.email,
        id: event.id,
        role: event.role,
        phone: event.phone,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              updateUserStatus: RequestStatus.failure,
              createNewUserFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            updateUserStatus: RequestStatus.success,
            updateUserResponseModel: model,
          ));
        },
      );
    });

    on<DeleteUserEvent>((event, emit) async {
      emit(state.copyWith(deleteUserStatus: RequestStatus.loading));
      var result = await deleteUserUseCase(
        id: event.id,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              deleteUserStatus: RequestStatus.failure,
              deleteUserFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            deleteUserStatus: RequestStatus.success,
            deleteUserResponseModel: model,
          ));
        },
      );
    });

    on<GetPropertiesListEvent>((event, emit) async {
      emit(state.copyWith(
        getPropertiesListStatus: RequestStatus.loading,
        createNewPropertyStatus: RequestStatus.init,
        updatePropertyStatus: RequestStatus.init,
        deletePropertyStatus: RequestStatus.init,
      ));
      var result = await getPropertiesListUseCase();
      result.fold(
        (failure) {
          emit(state.copyWith(
              getPropertiesListStatus: RequestStatus.failure,
              getPropertiesListFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            getPropertiesListStatus: RequestStatus.success,
            propertyResponseModel: model,
          ));
        },
      );
    });

    on<CreateNewPropertyEvent>((event, emit) async {
      emit(state.copyWith(createNewPropertyStatus: RequestStatus.loading));
      var result = await createNewPropertyUseCase(
        userId: event.userId,
        name: event.name,
        description: event.description,
        price: event.price,
        location: event.location,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              createNewPropertyStatus: RequestStatus.failure,
              createNewPropertyFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            createNewPropertyStatus: RequestStatus.success,
            createNewPropertyResponseModel: model,
          ));
        },
      );
    });

    on<UpdatePropertyEvent>((event, emit) async {
      emit(state.copyWith(updatePropertyStatus: RequestStatus.loading));
      var result = await updatePropertyUseCase(
        id: event.id,
        name: event.name,
        description: event.description,
        price: event.price,
        location: event.location,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              updatePropertyStatus: RequestStatus.failure,
              updatePropertyFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            updatePropertyStatus: RequestStatus.success,
            updatePropertyResponseModel: model,
          ));
        },
      );
    });

    on<DeletePropertyEvent>((event, emit) async {
      emit(state.copyWith(deletePropertyStatus: RequestStatus.loading));
      var result = await deletePropertyUseCase(
        id: event.id,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              deletePropertyStatus: RequestStatus.failure,
              deletePropertyFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            deletePropertyStatus: RequestStatus.success,
            deletePropertyResponseModel: model,
          ));
        },
      );
    });

    on<GetBookingsDataEvent>((event, emit) async {
      emit(state.copyWith(
        getBookingsDataStatus: RequestStatus.loading,
        deleteBookingStatus: RequestStatus.init,
      ));
      var result = await getBookingsDataUseCase();
      result.fold(
        (failure) {
          emit(state.copyWith(
              getBookingsDataStatus: RequestStatus.failure,
              getBookingsDataFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            getBookingsDataStatus: RequestStatus.success,
            bookingResponseModel: model,
          ));
        },
      );
    });

    on<CreateNewBookingEvent>((event, emit) async {
      emit(state.copyWith(createNewBookingStatus: RequestStatus.loading));
      var result = await createNewBookingUseCase(
        userId: event.userId,
        startDate: event.startDate,
        endDate: event.endDate,
        propertyId: event.propertyId,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              createNewBookingStatus: RequestStatus.failure,
              createNewBookingFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            createNewBookingStatus: RequestStatus.success,
            createNewBookingResponseModel: model,
          ));
        },
      );
    });

    on<DeleteBookingEvent>((event, emit) async {
      emit(state.copyWith(deleteBookingStatus: RequestStatus.loading));
      var result = await deleteBookingUseCase(
        id: event.id,
      );
      result.fold(
        (failure) {
          emit(state.copyWith(
              deleteBookingStatus: RequestStatus.failure,
              deleteBookingFailures: failure));
        },
        (model) {
          emit(state.copyWith(
            deleteBookingStatus: RequestStatus.success,
            deleteBookingResponseModel: model,
          ));
        },
      );
    });
  }
}
