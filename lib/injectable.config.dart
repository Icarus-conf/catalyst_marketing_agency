// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'features/home/data/data_source/data_source.dart' as _i616;
import 'features/home/data/data_source/data_source_impl.dart' as _i944;
import 'features/home/data/repository/home_repo_impl.dart' as _i1072;
import 'features/home/domain/repository/home_repo.dart' as _i47;
import 'features/home/domain/use_cases/create_new_booking_use_case.dart'
    as _i224;
import 'features/home/domain/use_cases/create_new_property_use_case.dart'
    as _i828;
import 'features/home/domain/use_cases/create_new_user_use_case.dart' as _i49;
import 'features/home/domain/use_cases/delete_booking_use_case.dart' as _i728;
import 'features/home/domain/use_cases/delete_property_use_case.dart' as _i87;
import 'features/home/domain/use_cases/delete_user_use_case.dart' as _i273;
import 'features/home/domain/use_cases/get_bookings_data_use_case.dart'
    as _i532;
import 'features/home/domain/use_cases/get_properties_list_use_case.dart'
    as _i824;
import 'features/home/domain/use_cases/get_user_details_use_case.dart'
    as _i1051;
import 'features/home/domain/use_cases/get_users_list_use_case.dart' as _i973;
import 'features/home/domain/use_cases/update_property_use_case.dart' as _i985;
import 'features/home/domain/use_cases/update_user_data_use_case.dart' as _i160;
import 'features/home/presentation/bloc/home_bloc.dart' as _i123;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i616.DataSource>(() => _i944.DataSourceImpl());
    gh.factory<_i47.HomeRepo>(
        () => _i1072.HomeRepoImpl(gh<_i616.DataSource>()));
    gh.factory<_i824.GetPropertiesListUseCase>(
        () => _i824.GetPropertiesListUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i49.CreateNewUserUseCase>(
        () => _i49.CreateNewUserUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i224.CreateNewBookingUseCase>(
        () => _i224.CreateNewBookingUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i828.CreateNewPropertyUseCase>(
        () => _i828.CreateNewPropertyUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i532.GetBookingsDataUseCase>(
        () => _i532.GetBookingsDataUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i87.DeletePropertyUseCase>(
        () => _i87.DeletePropertyUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i160.UpdateUserDataUseCase>(
        () => _i160.UpdateUserDataUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i985.UpdatePropertyUseCase>(
        () => _i985.UpdatePropertyUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i973.GetUsersListUseCase>(
        () => _i973.GetUsersListUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i273.DeleteUserUseCase>(
        () => _i273.DeleteUserUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i1051.GetUserDetailsUseCase>(
        () => _i1051.GetUserDetailsUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i728.DeleteBookingUseCase>(
        () => _i728.DeleteBookingUseCase(gh<_i47.HomeRepo>()));
    gh.factory<_i123.HomeBloc>(() => _i123.HomeBloc(
          gh<_i973.GetUsersListUseCase>(),
          gh<_i49.CreateNewUserUseCase>(),
          gh<_i160.UpdateUserDataUseCase>(),
          gh<_i273.DeleteUserUseCase>(),
          gh<_i824.GetPropertiesListUseCase>(),
          gh<_i828.CreateNewPropertyUseCase>(),
          gh<_i985.UpdatePropertyUseCase>(),
          gh<_i87.DeletePropertyUseCase>(),
          gh<_i532.GetBookingsDataUseCase>(),
          gh<_i224.CreateNewBookingUseCase>(),
          gh<_i728.DeleteBookingUseCase>(),
        ));
    return this;
  }
}
