// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetUsersListEventImplCopyWith<$Res> {
  factory _$$GetUsersListEventImplCopyWith(_$GetUsersListEventImpl value,
          $Res Function(_$GetUsersListEventImpl) then) =
      __$$GetUsersListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUsersListEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetUsersListEventImpl>
    implements _$$GetUsersListEventImplCopyWith<$Res> {
  __$$GetUsersListEventImplCopyWithImpl(_$GetUsersListEventImpl _value,
      $Res Function(_$GetUsersListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetUsersListEventImpl implements GetUsersListEvent {
  const _$GetUsersListEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getUsersListEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUsersListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return getUsersListEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return getUsersListEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getUsersListEvent != null) {
      return getUsersListEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return getUsersListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return getUsersListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getUsersListEvent != null) {
      return getUsersListEvent(this);
    }
    return orElse();
  }
}

abstract class GetUsersListEvent implements HomeEvent {
  const factory GetUsersListEvent() = _$GetUsersListEventImpl;
}

/// @nodoc
abstract class _$$CreateNewUserEventImplCopyWith<$Res> {
  factory _$$CreateNewUserEventImplCopyWith(_$CreateNewUserEventImpl value,
          $Res Function(_$CreateNewUserEventImpl) then) =
      __$$CreateNewUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class __$$CreateNewUserEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CreateNewUserEventImpl>
    implements _$$CreateNewUserEventImplCopyWith<$Res> {
  __$$CreateNewUserEventImplCopyWithImpl(_$CreateNewUserEventImpl _value,
      $Res Function(_$CreateNewUserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$CreateNewUserEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateNewUserEventImpl implements CreateNewUserEvent {
  const _$CreateNewUserEventImpl({required this.name, required this.email});

  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'HomeEvent.createNewUserEvent(name: $name, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewUserEventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewUserEventImplCopyWith<_$CreateNewUserEventImpl> get copyWith =>
      __$$CreateNewUserEventImplCopyWithImpl<_$CreateNewUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return createNewUserEvent(name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return createNewUserEvent?.call(name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewUserEvent != null) {
      return createNewUserEvent(name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return createNewUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return createNewUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewUserEvent != null) {
      return createNewUserEvent(this);
    }
    return orElse();
  }
}

abstract class CreateNewUserEvent implements HomeEvent {
  const factory CreateNewUserEvent(
      {required final String name,
      required final String email}) = _$CreateNewUserEventImpl;

  String get name;
  String get email;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewUserEventImplCopyWith<_$CreateNewUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserDataEventImplCopyWith<$Res> {
  factory _$$UpdateUserDataEventImplCopyWith(_$UpdateUserDataEventImpl value,
          $Res Function(_$UpdateUserDataEventImpl) then) =
      __$$UpdateUserDataEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email, int id, String phone, String role});
}

/// @nodoc
class __$$UpdateUserDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateUserDataEventImpl>
    implements _$$UpdateUserDataEventImplCopyWith<$Res> {
  __$$UpdateUserDataEventImplCopyWithImpl(_$UpdateUserDataEventImpl _value,
      $Res Function(_$UpdateUserDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? id = null,
    Object? phone = null,
    Object? role = null,
  }) {
    return _then(_$UpdateUserDataEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUserDataEventImpl implements UpdateUserDataEvent {
  const _$UpdateUserDataEventImpl(
      {required this.name,
      required this.email,
      required this.id,
      required this.phone,
      required this.role});

  @override
  final String name;
  @override
  final String email;
  @override
  final int id;
  @override
  final String phone;
  @override
  final String role;

  @override
  String toString() {
    return 'HomeEvent.updateUserDataEvent(name: $name, email: $email, id: $id, phone: $phone, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataEventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, id, phone, role);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataEventImplCopyWith<_$UpdateUserDataEventImpl> get copyWith =>
      __$$UpdateUserDataEventImplCopyWithImpl<_$UpdateUserDataEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return updateUserDataEvent(name, email, id, phone, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return updateUserDataEvent?.call(name, email, id, phone, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (updateUserDataEvent != null) {
      return updateUserDataEvent(name, email, id, phone, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return updateUserDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return updateUserDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (updateUserDataEvent != null) {
      return updateUserDataEvent(this);
    }
    return orElse();
  }
}

abstract class UpdateUserDataEvent implements HomeEvent {
  const factory UpdateUserDataEvent(
      {required final String name,
      required final String email,
      required final int id,
      required final String phone,
      required final String role}) = _$UpdateUserDataEventImpl;

  String get name;
  String get email;
  int get id;
  String get phone;
  String get role;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateUserDataEventImplCopyWith<_$UpdateUserDataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteUserEventImplCopyWith<$Res> {
  factory _$$DeleteUserEventImplCopyWith(_$DeleteUserEventImpl value,
          $Res Function(_$DeleteUserEventImpl) then) =
      __$$DeleteUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteUserEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteUserEventImpl>
    implements _$$DeleteUserEventImplCopyWith<$Res> {
  __$$DeleteUserEventImplCopyWithImpl(
      _$DeleteUserEventImpl _value, $Res Function(_$DeleteUserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteUserEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteUserEventImpl implements DeleteUserEvent {
  const _$DeleteUserEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteUserEvent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserEventImplCopyWith<_$DeleteUserEventImpl> get copyWith =>
      __$$DeleteUserEventImplCopyWithImpl<_$DeleteUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return deleteUserEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return deleteUserEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deleteUserEvent != null) {
      return deleteUserEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return deleteUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return deleteUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deleteUserEvent != null) {
      return deleteUserEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteUserEvent implements HomeEvent {
  const factory DeleteUserEvent({required final int id}) =
      _$DeleteUserEventImpl;

  int get id;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteUserEventImplCopyWith<_$DeleteUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPropertiesListEventImplCopyWith<$Res> {
  factory _$$GetPropertiesListEventImplCopyWith(
          _$GetPropertiesListEventImpl value,
          $Res Function(_$GetPropertiesListEventImpl) then) =
      __$$GetPropertiesListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPropertiesListEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetPropertiesListEventImpl>
    implements _$$GetPropertiesListEventImplCopyWith<$Res> {
  __$$GetPropertiesListEventImplCopyWithImpl(
      _$GetPropertiesListEventImpl _value,
      $Res Function(_$GetPropertiesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetPropertiesListEventImpl implements GetPropertiesListEvent {
  const _$GetPropertiesListEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getPropertiesListEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPropertiesListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return getPropertiesListEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return getPropertiesListEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getPropertiesListEvent != null) {
      return getPropertiesListEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return getPropertiesListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return getPropertiesListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getPropertiesListEvent != null) {
      return getPropertiesListEvent(this);
    }
    return orElse();
  }
}

abstract class GetPropertiesListEvent implements HomeEvent {
  const factory GetPropertiesListEvent() = _$GetPropertiesListEventImpl;
}

/// @nodoc
abstract class _$$CreateNewPropertyEventImplCopyWith<$Res> {
  factory _$$CreateNewPropertyEventImplCopyWith(
          _$CreateNewPropertyEventImpl value,
          $Res Function(_$CreateNewPropertyEventImpl) then) =
      __$$CreateNewPropertyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int userId,
      String name,
      String description,
      String price,
      String location});
}

/// @nodoc
class __$$CreateNewPropertyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CreateNewPropertyEventImpl>
    implements _$$CreateNewPropertyEventImplCopyWith<$Res> {
  __$$CreateNewPropertyEventImplCopyWithImpl(
      _$CreateNewPropertyEventImpl _value,
      $Res Function(_$CreateNewPropertyEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? location = null,
  }) {
    return _then(_$CreateNewPropertyEventImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateNewPropertyEventImpl implements CreateNewPropertyEvent {
  const _$CreateNewPropertyEventImpl(
      {required this.userId,
      required this.name,
      required this.description,
      required this.price,
      required this.location});

  @override
  final int userId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String price;
  @override
  final String location;

  @override
  String toString() {
    return 'HomeEvent.createNewPropertyEvent(userId: $userId, name: $name, description: $description, price: $price, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewPropertyEventImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, name, description, price, location);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewPropertyEventImplCopyWith<_$CreateNewPropertyEventImpl>
      get copyWith => __$$CreateNewPropertyEventImplCopyWithImpl<
          _$CreateNewPropertyEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return createNewPropertyEvent(userId, name, description, price, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return createNewPropertyEvent?.call(
        userId, name, description, price, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewPropertyEvent != null) {
      return createNewPropertyEvent(userId, name, description, price, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return createNewPropertyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return createNewPropertyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewPropertyEvent != null) {
      return createNewPropertyEvent(this);
    }
    return orElse();
  }
}

abstract class CreateNewPropertyEvent implements HomeEvent {
  const factory CreateNewPropertyEvent(
      {required final int userId,
      required final String name,
      required final String description,
      required final String price,
      required final String location}) = _$CreateNewPropertyEventImpl;

  int get userId;
  String get name;
  String get description;
  String get price;
  String get location;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewPropertyEventImplCopyWith<_$CreateNewPropertyEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePropertyEventImplCopyWith<$Res> {
  factory _$$UpdatePropertyEventImplCopyWith(_$UpdatePropertyEventImpl value,
          $Res Function(_$UpdatePropertyEventImpl) then) =
      __$$UpdatePropertyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id, String name, String description, String price, String location});
}

/// @nodoc
class __$$UpdatePropertyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdatePropertyEventImpl>
    implements _$$UpdatePropertyEventImplCopyWith<$Res> {
  __$$UpdatePropertyEventImplCopyWithImpl(_$UpdatePropertyEventImpl _value,
      $Res Function(_$UpdatePropertyEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? location = null,
  }) {
    return _then(_$UpdatePropertyEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePropertyEventImpl implements UpdatePropertyEvent {
  const _$UpdatePropertyEventImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.location});

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String price;
  @override
  final String location;

  @override
  String toString() {
    return 'HomeEvent.updatePropertyEvent(id: $id, name: $name, description: $description, price: $price, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePropertyEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, price, location);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePropertyEventImplCopyWith<_$UpdatePropertyEventImpl> get copyWith =>
      __$$UpdatePropertyEventImplCopyWithImpl<_$UpdatePropertyEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return updatePropertyEvent(id, name, description, price, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return updatePropertyEvent?.call(id, name, description, price, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (updatePropertyEvent != null) {
      return updatePropertyEvent(id, name, description, price, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return updatePropertyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return updatePropertyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (updatePropertyEvent != null) {
      return updatePropertyEvent(this);
    }
    return orElse();
  }
}

abstract class UpdatePropertyEvent implements HomeEvent {
  const factory UpdatePropertyEvent(
      {required final int id,
      required final String name,
      required final String description,
      required final String price,
      required final String location}) = _$UpdatePropertyEventImpl;

  int get id;
  String get name;
  String get description;
  String get price;
  String get location;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePropertyEventImplCopyWith<_$UpdatePropertyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePropertyEventImplCopyWith<$Res> {
  factory _$$DeletePropertyEventImplCopyWith(_$DeletePropertyEventImpl value,
          $Res Function(_$DeletePropertyEventImpl) then) =
      __$$DeletePropertyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeletePropertyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeletePropertyEventImpl>
    implements _$$DeletePropertyEventImplCopyWith<$Res> {
  __$$DeletePropertyEventImplCopyWithImpl(_$DeletePropertyEventImpl _value,
      $Res Function(_$DeletePropertyEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeletePropertyEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeletePropertyEventImpl implements DeletePropertyEvent {
  const _$DeletePropertyEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deletePropertyEvent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePropertyEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePropertyEventImplCopyWith<_$DeletePropertyEventImpl> get copyWith =>
      __$$DeletePropertyEventImplCopyWithImpl<_$DeletePropertyEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return deletePropertyEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return deletePropertyEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deletePropertyEvent != null) {
      return deletePropertyEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return deletePropertyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return deletePropertyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deletePropertyEvent != null) {
      return deletePropertyEvent(this);
    }
    return orElse();
  }
}

abstract class DeletePropertyEvent implements HomeEvent {
  const factory DeletePropertyEvent({required final int id}) =
      _$DeletePropertyEventImpl;

  int get id;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePropertyEventImplCopyWith<_$DeletePropertyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBookingsDataEventImplCopyWith<$Res> {
  factory _$$GetBookingsDataEventImplCopyWith(_$GetBookingsDataEventImpl value,
          $Res Function(_$GetBookingsDataEventImpl) then) =
      __$$GetBookingsDataEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBookingsDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBookingsDataEventImpl>
    implements _$$GetBookingsDataEventImplCopyWith<$Res> {
  __$$GetBookingsDataEventImplCopyWithImpl(_$GetBookingsDataEventImpl _value,
      $Res Function(_$GetBookingsDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetBookingsDataEventImpl implements GetBookingsDataEvent {
  const _$GetBookingsDataEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getBookingsDataEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingsDataEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return getBookingsDataEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return getBookingsDataEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getBookingsDataEvent != null) {
      return getBookingsDataEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return getBookingsDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return getBookingsDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (getBookingsDataEvent != null) {
      return getBookingsDataEvent(this);
    }
    return orElse();
  }
}

abstract class GetBookingsDataEvent implements HomeEvent {
  const factory GetBookingsDataEvent() = _$GetBookingsDataEventImpl;
}

/// @nodoc
abstract class _$$CreateNewBookingEventImplCopyWith<$Res> {
  factory _$$CreateNewBookingEventImplCopyWith(
          _$CreateNewBookingEventImpl value,
          $Res Function(_$CreateNewBookingEventImpl) then) =
      __$$CreateNewBookingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId, String startDate, String endDate, int propertyId});
}

/// @nodoc
class __$$CreateNewBookingEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CreateNewBookingEventImpl>
    implements _$$CreateNewBookingEventImplCopyWith<$Res> {
  __$$CreateNewBookingEventImplCopyWithImpl(_$CreateNewBookingEventImpl _value,
      $Res Function(_$CreateNewBookingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? propertyId = null,
  }) {
    return _then(_$CreateNewBookingEventImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      propertyId: null == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CreateNewBookingEventImpl implements CreateNewBookingEvent {
  const _$CreateNewBookingEventImpl(
      {required this.userId,
      required this.startDate,
      required this.endDate,
      required this.propertyId});

  @override
  final int userId;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final int propertyId;

  @override
  String toString() {
    return 'HomeEvent.createNewBookingEvent(userId: $userId, startDate: $startDate, endDate: $endDate, propertyId: $propertyId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewBookingEventImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, startDate, endDate, propertyId);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewBookingEventImplCopyWith<_$CreateNewBookingEventImpl>
      get copyWith => __$$CreateNewBookingEventImplCopyWithImpl<
          _$CreateNewBookingEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return createNewBookingEvent(userId, startDate, endDate, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return createNewBookingEvent?.call(userId, startDate, endDate, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewBookingEvent != null) {
      return createNewBookingEvent(userId, startDate, endDate, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return createNewBookingEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return createNewBookingEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (createNewBookingEvent != null) {
      return createNewBookingEvent(this);
    }
    return orElse();
  }
}

abstract class CreateNewBookingEvent implements HomeEvent {
  const factory CreateNewBookingEvent(
      {required final int userId,
      required final String startDate,
      required final String endDate,
      required final int propertyId}) = _$CreateNewBookingEventImpl;

  int get userId;
  String get startDate;
  String get endDate;
  int get propertyId;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewBookingEventImplCopyWith<_$CreateNewBookingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteBookingEventImplCopyWith<$Res> {
  factory _$$DeleteBookingEventImplCopyWith(_$DeleteBookingEventImpl value,
          $Res Function(_$DeleteBookingEventImpl) then) =
      __$$DeleteBookingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteBookingEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteBookingEventImpl>
    implements _$$DeleteBookingEventImplCopyWith<$Res> {
  __$$DeleteBookingEventImplCopyWithImpl(_$DeleteBookingEventImpl _value,
      $Res Function(_$DeleteBookingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteBookingEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteBookingEventImpl implements DeleteBookingEvent {
  const _$DeleteBookingEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteBookingEvent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteBookingEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteBookingEventImplCopyWith<_$DeleteBookingEventImpl> get copyWith =>
      __$$DeleteBookingEventImplCopyWithImpl<_$DeleteBookingEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUsersListEvent,
    required TResult Function(String name, String email) createNewUserEvent,
    required TResult Function(
            String name, String email, int id, String phone, String role)
        updateUserDataEvent,
    required TResult Function(int id) deleteUserEvent,
    required TResult Function() getPropertiesListEvent,
    required TResult Function(int userId, String name, String description,
            String price, String location)
        createNewPropertyEvent,
    required TResult Function(int id, String name, String description,
            String price, String location)
        updatePropertyEvent,
    required TResult Function(int id) deletePropertyEvent,
    required TResult Function() getBookingsDataEvent,
    required TResult Function(
            int userId, String startDate, String endDate, int propertyId)
        createNewBookingEvent,
    required TResult Function(int id) deleteBookingEvent,
  }) {
    return deleteBookingEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUsersListEvent,
    TResult? Function(String name, String email)? createNewUserEvent,
    TResult? Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult? Function(int id)? deleteUserEvent,
    TResult? Function()? getPropertiesListEvent,
    TResult? Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult? Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult? Function(int id)? deletePropertyEvent,
    TResult? Function()? getBookingsDataEvent,
    TResult? Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult? Function(int id)? deleteBookingEvent,
  }) {
    return deleteBookingEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUsersListEvent,
    TResult Function(String name, String email)? createNewUserEvent,
    TResult Function(
            String name, String email, int id, String phone, String role)?
        updateUserDataEvent,
    TResult Function(int id)? deleteUserEvent,
    TResult Function()? getPropertiesListEvent,
    TResult Function(int userId, String name, String description, String price,
            String location)?
        createNewPropertyEvent,
    TResult Function(int id, String name, String description, String price,
            String location)?
        updatePropertyEvent,
    TResult Function(int id)? deletePropertyEvent,
    TResult Function()? getBookingsDataEvent,
    TResult Function(
            int userId, String startDate, String endDate, int propertyId)?
        createNewBookingEvent,
    TResult Function(int id)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deleteBookingEvent != null) {
      return deleteBookingEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUsersListEvent value) getUsersListEvent,
    required TResult Function(CreateNewUserEvent value) createNewUserEvent,
    required TResult Function(UpdateUserDataEvent value) updateUserDataEvent,
    required TResult Function(DeleteUserEvent value) deleteUserEvent,
    required TResult Function(GetPropertiesListEvent value)
        getPropertiesListEvent,
    required TResult Function(CreateNewPropertyEvent value)
        createNewPropertyEvent,
    required TResult Function(UpdatePropertyEvent value) updatePropertyEvent,
    required TResult Function(DeletePropertyEvent value) deletePropertyEvent,
    required TResult Function(GetBookingsDataEvent value) getBookingsDataEvent,
    required TResult Function(CreateNewBookingEvent value)
        createNewBookingEvent,
    required TResult Function(DeleteBookingEvent value) deleteBookingEvent,
  }) {
    return deleteBookingEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetUsersListEvent value)? getUsersListEvent,
    TResult? Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult? Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult? Function(DeleteUserEvent value)? deleteUserEvent,
    TResult? Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult? Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult? Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult? Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult? Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult? Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult? Function(DeleteBookingEvent value)? deleteBookingEvent,
  }) {
    return deleteBookingEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUsersListEvent value)? getUsersListEvent,
    TResult Function(CreateNewUserEvent value)? createNewUserEvent,
    TResult Function(UpdateUserDataEvent value)? updateUserDataEvent,
    TResult Function(DeleteUserEvent value)? deleteUserEvent,
    TResult Function(GetPropertiesListEvent value)? getPropertiesListEvent,
    TResult Function(CreateNewPropertyEvent value)? createNewPropertyEvent,
    TResult Function(UpdatePropertyEvent value)? updatePropertyEvent,
    TResult Function(DeletePropertyEvent value)? deletePropertyEvent,
    TResult Function(GetBookingsDataEvent value)? getBookingsDataEvent,
    TResult Function(CreateNewBookingEvent value)? createNewBookingEvent,
    TResult Function(DeleteBookingEvent value)? deleteBookingEvent,
    required TResult orElse(),
  }) {
    if (deleteBookingEvent != null) {
      return deleteBookingEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteBookingEvent implements HomeEvent {
  const factory DeleteBookingEvent({required final int id}) =
      _$DeleteBookingEventImpl;

  int get id;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteBookingEventImplCopyWith<_$DeleteBookingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  RequestStatus get getUsersListStatus => throw _privateConstructorUsedError;
  Failures? get getUsersListFailures => throw _privateConstructorUsedError;
  UserModel? get userModel => throw _privateConstructorUsedError;
  RequestStatus get createNewUserStatus => throw _privateConstructorUsedError;
  Failures? get createNewUserFailures => throw _privateConstructorUsedError;
  CreateUserResponseModel? get createUserResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get updateUserStatus => throw _privateConstructorUsedError;
  Failures? get updateUserFailures => throw _privateConstructorUsedError;
  UpdateUserResponseModel? get updateUserResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get deleteUserStatus => throw _privateConstructorUsedError;
  Failures? get deleteUserFailures => throw _privateConstructorUsedError;
  DeleteUserResponseModel? get deleteUserResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get getPropertiesListStatus =>
      throw _privateConstructorUsedError;
  Failures? get getPropertiesListFailures => throw _privateConstructorUsedError;
  PropertyResponseModel? get propertyResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get createNewPropertyStatus =>
      throw _privateConstructorUsedError;
  Failures? get createNewPropertyFailures => throw _privateConstructorUsedError;
  CreateNewPropertyResponseModel? get createNewPropertyResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get updatePropertyStatus => throw _privateConstructorUsedError;
  Failures? get updatePropertyFailures => throw _privateConstructorUsedError;
  UpdatePropertyResponseModel? get updatePropertyResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get deletePropertyStatus => throw _privateConstructorUsedError;
  Failures? get deletePropertyFailures => throw _privateConstructorUsedError;
  DeletePropertyResponseModel? get deletePropertyResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get getBookingsDataStatus => throw _privateConstructorUsedError;
  Failures? get getBookingsDataFailures => throw _privateConstructorUsedError;
  BookingResponseModel? get bookingResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get createNewBookingStatus =>
      throw _privateConstructorUsedError;
  Failures? get createNewBookingFailures => throw _privateConstructorUsedError;
  CreateNewBookingResponseModel? get createNewBookingResponseModel =>
      throw _privateConstructorUsedError;
  RequestStatus get deleteBookingStatus => throw _privateConstructorUsedError;
  Failures? get deleteBookingFailures => throw _privateConstructorUsedError;
  DeleteBookingResponseModel? get deleteBookingResponseModel =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {RequestStatus getUsersListStatus,
      Failures? getUsersListFailures,
      UserModel? userModel,
      RequestStatus createNewUserStatus,
      Failures? createNewUserFailures,
      CreateUserResponseModel? createUserResponseModel,
      RequestStatus updateUserStatus,
      Failures? updateUserFailures,
      UpdateUserResponseModel? updateUserResponseModel,
      RequestStatus deleteUserStatus,
      Failures? deleteUserFailures,
      DeleteUserResponseModel? deleteUserResponseModel,
      RequestStatus getPropertiesListStatus,
      Failures? getPropertiesListFailures,
      PropertyResponseModel? propertyResponseModel,
      RequestStatus createNewPropertyStatus,
      Failures? createNewPropertyFailures,
      CreateNewPropertyResponseModel? createNewPropertyResponseModel,
      RequestStatus updatePropertyStatus,
      Failures? updatePropertyFailures,
      UpdatePropertyResponseModel? updatePropertyResponseModel,
      RequestStatus deletePropertyStatus,
      Failures? deletePropertyFailures,
      DeletePropertyResponseModel? deletePropertyResponseModel,
      RequestStatus getBookingsDataStatus,
      Failures? getBookingsDataFailures,
      BookingResponseModel? bookingResponseModel,
      RequestStatus createNewBookingStatus,
      Failures? createNewBookingFailures,
      CreateNewBookingResponseModel? createNewBookingResponseModel,
      RequestStatus deleteBookingStatus,
      Failures? deleteBookingFailures,
      DeleteBookingResponseModel? deleteBookingResponseModel});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getUsersListStatus = null,
    Object? getUsersListFailures = freezed,
    Object? userModel = freezed,
    Object? createNewUserStatus = null,
    Object? createNewUserFailures = freezed,
    Object? createUserResponseModel = freezed,
    Object? updateUserStatus = null,
    Object? updateUserFailures = freezed,
    Object? updateUserResponseModel = freezed,
    Object? deleteUserStatus = null,
    Object? deleteUserFailures = freezed,
    Object? deleteUserResponseModel = freezed,
    Object? getPropertiesListStatus = null,
    Object? getPropertiesListFailures = freezed,
    Object? propertyResponseModel = freezed,
    Object? createNewPropertyStatus = null,
    Object? createNewPropertyFailures = freezed,
    Object? createNewPropertyResponseModel = freezed,
    Object? updatePropertyStatus = null,
    Object? updatePropertyFailures = freezed,
    Object? updatePropertyResponseModel = freezed,
    Object? deletePropertyStatus = null,
    Object? deletePropertyFailures = freezed,
    Object? deletePropertyResponseModel = freezed,
    Object? getBookingsDataStatus = null,
    Object? getBookingsDataFailures = freezed,
    Object? bookingResponseModel = freezed,
    Object? createNewBookingStatus = null,
    Object? createNewBookingFailures = freezed,
    Object? createNewBookingResponseModel = freezed,
    Object? deleteBookingStatus = null,
    Object? deleteBookingFailures = freezed,
    Object? deleteBookingResponseModel = freezed,
  }) {
    return _then(_value.copyWith(
      getUsersListStatus: null == getUsersListStatus
          ? _value.getUsersListStatus
          : getUsersListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getUsersListFailures: freezed == getUsersListFailures
          ? _value.getUsersListFailures
          : getUsersListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      userModel: freezed == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      createNewUserStatus: null == createNewUserStatus
          ? _value.createNewUserStatus
          : createNewUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewUserFailures: freezed == createNewUserFailures
          ? _value.createNewUserFailures
          : createNewUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createUserResponseModel: freezed == createUserResponseModel
          ? _value.createUserResponseModel
          : createUserResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateUserResponseModel?,
      updateUserStatus: null == updateUserStatus
          ? _value.updateUserStatus
          : updateUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updateUserFailures: freezed == updateUserFailures
          ? _value.updateUserFailures
          : updateUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateUserResponseModel: freezed == updateUserResponseModel
          ? _value.updateUserResponseModel
          : updateUserResponseModel // ignore: cast_nullable_to_non_nullable
              as UpdateUserResponseModel?,
      deleteUserStatus: null == deleteUserStatus
          ? _value.deleteUserStatus
          : deleteUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deleteUserFailures: freezed == deleteUserFailures
          ? _value.deleteUserFailures
          : deleteUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteUserResponseModel: freezed == deleteUserResponseModel
          ? _value.deleteUserResponseModel
          : deleteUserResponseModel // ignore: cast_nullable_to_non_nullable
              as DeleteUserResponseModel?,
      getPropertiesListStatus: null == getPropertiesListStatus
          ? _value.getPropertiesListStatus
          : getPropertiesListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getPropertiesListFailures: freezed == getPropertiesListFailures
          ? _value.getPropertiesListFailures
          : getPropertiesListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      propertyResponseModel: freezed == propertyResponseModel
          ? _value.propertyResponseModel
          : propertyResponseModel // ignore: cast_nullable_to_non_nullable
              as PropertyResponseModel?,
      createNewPropertyStatus: null == createNewPropertyStatus
          ? _value.createNewPropertyStatus
          : createNewPropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewPropertyFailures: freezed == createNewPropertyFailures
          ? _value.createNewPropertyFailures
          : createNewPropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createNewPropertyResponseModel: freezed == createNewPropertyResponseModel
          ? _value.createNewPropertyResponseModel
          : createNewPropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateNewPropertyResponseModel?,
      updatePropertyStatus: null == updatePropertyStatus
          ? _value.updatePropertyStatus
          : updatePropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updatePropertyFailures: freezed == updatePropertyFailures
          ? _value.updatePropertyFailures
          : updatePropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updatePropertyResponseModel: freezed == updatePropertyResponseModel
          ? _value.updatePropertyResponseModel
          : updatePropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as UpdatePropertyResponseModel?,
      deletePropertyStatus: null == deletePropertyStatus
          ? _value.deletePropertyStatus
          : deletePropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deletePropertyFailures: freezed == deletePropertyFailures
          ? _value.deletePropertyFailures
          : deletePropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deletePropertyResponseModel: freezed == deletePropertyResponseModel
          ? _value.deletePropertyResponseModel
          : deletePropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as DeletePropertyResponseModel?,
      getBookingsDataStatus: null == getBookingsDataStatus
          ? _value.getBookingsDataStatus
          : getBookingsDataStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getBookingsDataFailures: freezed == getBookingsDataFailures
          ? _value.getBookingsDataFailures
          : getBookingsDataFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      bookingResponseModel: freezed == bookingResponseModel
          ? _value.bookingResponseModel
          : bookingResponseModel // ignore: cast_nullable_to_non_nullable
              as BookingResponseModel?,
      createNewBookingStatus: null == createNewBookingStatus
          ? _value.createNewBookingStatus
          : createNewBookingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewBookingFailures: freezed == createNewBookingFailures
          ? _value.createNewBookingFailures
          : createNewBookingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createNewBookingResponseModel: freezed == createNewBookingResponseModel
          ? _value.createNewBookingResponseModel
          : createNewBookingResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateNewBookingResponseModel?,
      deleteBookingStatus: null == deleteBookingStatus
          ? _value.deleteBookingStatus
          : deleteBookingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deleteBookingFailures: freezed == deleteBookingFailures
          ? _value.deleteBookingFailures
          : deleteBookingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteBookingResponseModel: freezed == deleteBookingResponseModel
          ? _value.deleteBookingResponseModel
          : deleteBookingResponseModel // ignore: cast_nullable_to_non_nullable
              as DeleteBookingResponseModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getUsersListStatus,
      Failures? getUsersListFailures,
      UserModel? userModel,
      RequestStatus createNewUserStatus,
      Failures? createNewUserFailures,
      CreateUserResponseModel? createUserResponseModel,
      RequestStatus updateUserStatus,
      Failures? updateUserFailures,
      UpdateUserResponseModel? updateUserResponseModel,
      RequestStatus deleteUserStatus,
      Failures? deleteUserFailures,
      DeleteUserResponseModel? deleteUserResponseModel,
      RequestStatus getPropertiesListStatus,
      Failures? getPropertiesListFailures,
      PropertyResponseModel? propertyResponseModel,
      RequestStatus createNewPropertyStatus,
      Failures? createNewPropertyFailures,
      CreateNewPropertyResponseModel? createNewPropertyResponseModel,
      RequestStatus updatePropertyStatus,
      Failures? updatePropertyFailures,
      UpdatePropertyResponseModel? updatePropertyResponseModel,
      RequestStatus deletePropertyStatus,
      Failures? deletePropertyFailures,
      DeletePropertyResponseModel? deletePropertyResponseModel,
      RequestStatus getBookingsDataStatus,
      Failures? getBookingsDataFailures,
      BookingResponseModel? bookingResponseModel,
      RequestStatus createNewBookingStatus,
      Failures? createNewBookingFailures,
      CreateNewBookingResponseModel? createNewBookingResponseModel,
      RequestStatus deleteBookingStatus,
      Failures? deleteBookingFailures,
      DeleteBookingResponseModel? deleteBookingResponseModel});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getUsersListStatus = null,
    Object? getUsersListFailures = freezed,
    Object? userModel = freezed,
    Object? createNewUserStatus = null,
    Object? createNewUserFailures = freezed,
    Object? createUserResponseModel = freezed,
    Object? updateUserStatus = null,
    Object? updateUserFailures = freezed,
    Object? updateUserResponseModel = freezed,
    Object? deleteUserStatus = null,
    Object? deleteUserFailures = freezed,
    Object? deleteUserResponseModel = freezed,
    Object? getPropertiesListStatus = null,
    Object? getPropertiesListFailures = freezed,
    Object? propertyResponseModel = freezed,
    Object? createNewPropertyStatus = null,
    Object? createNewPropertyFailures = freezed,
    Object? createNewPropertyResponseModel = freezed,
    Object? updatePropertyStatus = null,
    Object? updatePropertyFailures = freezed,
    Object? updatePropertyResponseModel = freezed,
    Object? deletePropertyStatus = null,
    Object? deletePropertyFailures = freezed,
    Object? deletePropertyResponseModel = freezed,
    Object? getBookingsDataStatus = null,
    Object? getBookingsDataFailures = freezed,
    Object? bookingResponseModel = freezed,
    Object? createNewBookingStatus = null,
    Object? createNewBookingFailures = freezed,
    Object? createNewBookingResponseModel = freezed,
    Object? deleteBookingStatus = null,
    Object? deleteBookingFailures = freezed,
    Object? deleteBookingResponseModel = freezed,
  }) {
    return _then(_$HomeStateImpl(
      getUsersListStatus: null == getUsersListStatus
          ? _value.getUsersListStatus
          : getUsersListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getUsersListFailures: freezed == getUsersListFailures
          ? _value.getUsersListFailures
          : getUsersListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      userModel: freezed == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      createNewUserStatus: null == createNewUserStatus
          ? _value.createNewUserStatus
          : createNewUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewUserFailures: freezed == createNewUserFailures
          ? _value.createNewUserFailures
          : createNewUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createUserResponseModel: freezed == createUserResponseModel
          ? _value.createUserResponseModel
          : createUserResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateUserResponseModel?,
      updateUserStatus: null == updateUserStatus
          ? _value.updateUserStatus
          : updateUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updateUserFailures: freezed == updateUserFailures
          ? _value.updateUserFailures
          : updateUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateUserResponseModel: freezed == updateUserResponseModel
          ? _value.updateUserResponseModel
          : updateUserResponseModel // ignore: cast_nullable_to_non_nullable
              as UpdateUserResponseModel?,
      deleteUserStatus: null == deleteUserStatus
          ? _value.deleteUserStatus
          : deleteUserStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deleteUserFailures: freezed == deleteUserFailures
          ? _value.deleteUserFailures
          : deleteUserFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteUserResponseModel: freezed == deleteUserResponseModel
          ? _value.deleteUserResponseModel
          : deleteUserResponseModel // ignore: cast_nullable_to_non_nullable
              as DeleteUserResponseModel?,
      getPropertiesListStatus: null == getPropertiesListStatus
          ? _value.getPropertiesListStatus
          : getPropertiesListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getPropertiesListFailures: freezed == getPropertiesListFailures
          ? _value.getPropertiesListFailures
          : getPropertiesListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      propertyResponseModel: freezed == propertyResponseModel
          ? _value.propertyResponseModel
          : propertyResponseModel // ignore: cast_nullable_to_non_nullable
              as PropertyResponseModel?,
      createNewPropertyStatus: null == createNewPropertyStatus
          ? _value.createNewPropertyStatus
          : createNewPropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewPropertyFailures: freezed == createNewPropertyFailures
          ? _value.createNewPropertyFailures
          : createNewPropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createNewPropertyResponseModel: freezed == createNewPropertyResponseModel
          ? _value.createNewPropertyResponseModel
          : createNewPropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateNewPropertyResponseModel?,
      updatePropertyStatus: null == updatePropertyStatus
          ? _value.updatePropertyStatus
          : updatePropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updatePropertyFailures: freezed == updatePropertyFailures
          ? _value.updatePropertyFailures
          : updatePropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updatePropertyResponseModel: freezed == updatePropertyResponseModel
          ? _value.updatePropertyResponseModel
          : updatePropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as UpdatePropertyResponseModel?,
      deletePropertyStatus: null == deletePropertyStatus
          ? _value.deletePropertyStatus
          : deletePropertyStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deletePropertyFailures: freezed == deletePropertyFailures
          ? _value.deletePropertyFailures
          : deletePropertyFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deletePropertyResponseModel: freezed == deletePropertyResponseModel
          ? _value.deletePropertyResponseModel
          : deletePropertyResponseModel // ignore: cast_nullable_to_non_nullable
              as DeletePropertyResponseModel?,
      getBookingsDataStatus: null == getBookingsDataStatus
          ? _value.getBookingsDataStatus
          : getBookingsDataStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getBookingsDataFailures: freezed == getBookingsDataFailures
          ? _value.getBookingsDataFailures
          : getBookingsDataFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      bookingResponseModel: freezed == bookingResponseModel
          ? _value.bookingResponseModel
          : bookingResponseModel // ignore: cast_nullable_to_non_nullable
              as BookingResponseModel?,
      createNewBookingStatus: null == createNewBookingStatus
          ? _value.createNewBookingStatus
          : createNewBookingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      createNewBookingFailures: freezed == createNewBookingFailures
          ? _value.createNewBookingFailures
          : createNewBookingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      createNewBookingResponseModel: freezed == createNewBookingResponseModel
          ? _value.createNewBookingResponseModel
          : createNewBookingResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateNewBookingResponseModel?,
      deleteBookingStatus: null == deleteBookingStatus
          ? _value.deleteBookingStatus
          : deleteBookingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      deleteBookingFailures: freezed == deleteBookingFailures
          ? _value.deleteBookingFailures
          : deleteBookingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteBookingResponseModel: freezed == deleteBookingResponseModel
          ? _value.deleteBookingResponseModel
          : deleteBookingResponseModel // ignore: cast_nullable_to_non_nullable
              as DeleteBookingResponseModel?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getUsersListStatus = RequestStatus.init,
      this.getUsersListFailures,
      this.userModel,
      this.createNewUserStatus = RequestStatus.init,
      this.createNewUserFailures,
      this.createUserResponseModel,
      this.updateUserStatus = RequestStatus.init,
      this.updateUserFailures,
      this.updateUserResponseModel,
      this.deleteUserStatus = RequestStatus.init,
      this.deleteUserFailures,
      this.deleteUserResponseModel,
      this.getPropertiesListStatus = RequestStatus.init,
      this.getPropertiesListFailures,
      this.propertyResponseModel,
      this.createNewPropertyStatus = RequestStatus.init,
      this.createNewPropertyFailures,
      this.createNewPropertyResponseModel,
      this.updatePropertyStatus = RequestStatus.init,
      this.updatePropertyFailures,
      this.updatePropertyResponseModel,
      this.deletePropertyStatus = RequestStatus.init,
      this.deletePropertyFailures,
      this.deletePropertyResponseModel,
      this.getBookingsDataStatus = RequestStatus.init,
      this.getBookingsDataFailures,
      this.bookingResponseModel,
      this.createNewBookingStatus = RequestStatus.init,
      this.createNewBookingFailures,
      this.createNewBookingResponseModel,
      this.deleteBookingStatus = RequestStatus.init,
      this.deleteBookingFailures,
      this.deleteBookingResponseModel});

  @override
  @JsonKey()
  final RequestStatus getUsersListStatus;
  @override
  final Failures? getUsersListFailures;
  @override
  final UserModel? userModel;
  @override
  @JsonKey()
  final RequestStatus createNewUserStatus;
  @override
  final Failures? createNewUserFailures;
  @override
  final CreateUserResponseModel? createUserResponseModel;
  @override
  @JsonKey()
  final RequestStatus updateUserStatus;
  @override
  final Failures? updateUserFailures;
  @override
  final UpdateUserResponseModel? updateUserResponseModel;
  @override
  @JsonKey()
  final RequestStatus deleteUserStatus;
  @override
  final Failures? deleteUserFailures;
  @override
  final DeleteUserResponseModel? deleteUserResponseModel;
  @override
  @JsonKey()
  final RequestStatus getPropertiesListStatus;
  @override
  final Failures? getPropertiesListFailures;
  @override
  final PropertyResponseModel? propertyResponseModel;
  @override
  @JsonKey()
  final RequestStatus createNewPropertyStatus;
  @override
  final Failures? createNewPropertyFailures;
  @override
  final CreateNewPropertyResponseModel? createNewPropertyResponseModel;
  @override
  @JsonKey()
  final RequestStatus updatePropertyStatus;
  @override
  final Failures? updatePropertyFailures;
  @override
  final UpdatePropertyResponseModel? updatePropertyResponseModel;
  @override
  @JsonKey()
  final RequestStatus deletePropertyStatus;
  @override
  final Failures? deletePropertyFailures;
  @override
  final DeletePropertyResponseModel? deletePropertyResponseModel;
  @override
  @JsonKey()
  final RequestStatus getBookingsDataStatus;
  @override
  final Failures? getBookingsDataFailures;
  @override
  final BookingResponseModel? bookingResponseModel;
  @override
  @JsonKey()
  final RequestStatus createNewBookingStatus;
  @override
  final Failures? createNewBookingFailures;
  @override
  final CreateNewBookingResponseModel? createNewBookingResponseModel;
  @override
  @JsonKey()
  final RequestStatus deleteBookingStatus;
  @override
  final Failures? deleteBookingFailures;
  @override
  final DeleteBookingResponseModel? deleteBookingResponseModel;

  @override
  String toString() {
    return 'HomeState(getUsersListStatus: $getUsersListStatus, getUsersListFailures: $getUsersListFailures, userModel: $userModel, createNewUserStatus: $createNewUserStatus, createNewUserFailures: $createNewUserFailures, createUserResponseModel: $createUserResponseModel, updateUserStatus: $updateUserStatus, updateUserFailures: $updateUserFailures, updateUserResponseModel: $updateUserResponseModel, deleteUserStatus: $deleteUserStatus, deleteUserFailures: $deleteUserFailures, deleteUserResponseModel: $deleteUserResponseModel, getPropertiesListStatus: $getPropertiesListStatus, getPropertiesListFailures: $getPropertiesListFailures, propertyResponseModel: $propertyResponseModel, createNewPropertyStatus: $createNewPropertyStatus, createNewPropertyFailures: $createNewPropertyFailures, createNewPropertyResponseModel: $createNewPropertyResponseModel, updatePropertyStatus: $updatePropertyStatus, updatePropertyFailures: $updatePropertyFailures, updatePropertyResponseModel: $updatePropertyResponseModel, deletePropertyStatus: $deletePropertyStatus, deletePropertyFailures: $deletePropertyFailures, deletePropertyResponseModel: $deletePropertyResponseModel, getBookingsDataStatus: $getBookingsDataStatus, getBookingsDataFailures: $getBookingsDataFailures, bookingResponseModel: $bookingResponseModel, createNewBookingStatus: $createNewBookingStatus, createNewBookingFailures: $createNewBookingFailures, createNewBookingResponseModel: $createNewBookingResponseModel, deleteBookingStatus: $deleteBookingStatus, deleteBookingFailures: $deleteBookingFailures, deleteBookingResponseModel: $deleteBookingResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getUsersListStatus, getUsersListStatus) ||
                other.getUsersListStatus == getUsersListStatus) &&
            (identical(other.getUsersListFailures, getUsersListFailures) ||
                other.getUsersListFailures == getUsersListFailures) &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel) &&
            (identical(other.createNewUserStatus, createNewUserStatus) ||
                other.createNewUserStatus == createNewUserStatus) &&
            (identical(other.createNewUserFailures, createNewUserFailures) ||
                other.createNewUserFailures == createNewUserFailures) &&
            (identical(other.createUserResponseModel, createUserResponseModel) ||
                other.createUserResponseModel == createUserResponseModel) &&
            (identical(other.updateUserStatus, updateUserStatus) ||
                other.updateUserStatus == updateUserStatus) &&
            (identical(other.updateUserFailures, updateUserFailures) ||
                other.updateUserFailures == updateUserFailures) &&
            (identical(other.updateUserResponseModel, updateUserResponseModel) ||
                other.updateUserResponseModel == updateUserResponseModel) &&
            (identical(other.deleteUserStatus, deleteUserStatus) ||
                other.deleteUserStatus == deleteUserStatus) &&
            (identical(other.deleteUserFailures, deleteUserFailures) ||
                other.deleteUserFailures == deleteUserFailures) &&
            (identical(other.deleteUserResponseModel, deleteUserResponseModel) ||
                other.deleteUserResponseModel == deleteUserResponseModel) &&
            (identical(other.getPropertiesListStatus, getPropertiesListStatus) ||
                other.getPropertiesListStatus == getPropertiesListStatus) &&
            (identical(other.getPropertiesListFailures, getPropertiesListFailures) ||
                other.getPropertiesListFailures == getPropertiesListFailures) &&
            (identical(other.propertyResponseModel, propertyResponseModel) ||
                other.propertyResponseModel == propertyResponseModel) &&
            (identical(other.createNewPropertyStatus, createNewPropertyStatus) ||
                other.createNewPropertyStatus == createNewPropertyStatus) &&
            (identical(other.createNewPropertyFailures, createNewPropertyFailures) ||
                other.createNewPropertyFailures == createNewPropertyFailures) &&
            (identical(other.createNewPropertyResponseModel, createNewPropertyResponseModel) ||
                other.createNewPropertyResponseModel ==
                    createNewPropertyResponseModel) &&
            (identical(other.updatePropertyStatus, updatePropertyStatus) ||
                other.updatePropertyStatus == updatePropertyStatus) &&
            (identical(other.updatePropertyFailures, updatePropertyFailures) ||
                other.updatePropertyFailures == updatePropertyFailures) &&
            (identical(other.updatePropertyResponseModel, updatePropertyResponseModel) ||
                other.updatePropertyResponseModel ==
                    updatePropertyResponseModel) &&
            (identical(other.deletePropertyStatus, deletePropertyStatus) ||
                other.deletePropertyStatus == deletePropertyStatus) &&
            (identical(other.deletePropertyFailures, deletePropertyFailures) ||
                other.deletePropertyFailures == deletePropertyFailures) &&
            (identical(other.deletePropertyResponseModel, deletePropertyResponseModel) ||
                other.deletePropertyResponseModel ==
                    deletePropertyResponseModel) &&
            (identical(other.getBookingsDataStatus, getBookingsDataStatus) || other.getBookingsDataStatus == getBookingsDataStatus) &&
            (identical(other.getBookingsDataFailures, getBookingsDataFailures) || other.getBookingsDataFailures == getBookingsDataFailures) &&
            (identical(other.bookingResponseModel, bookingResponseModel) || other.bookingResponseModel == bookingResponseModel) &&
            (identical(other.createNewBookingStatus, createNewBookingStatus) || other.createNewBookingStatus == createNewBookingStatus) &&
            (identical(other.createNewBookingFailures, createNewBookingFailures) || other.createNewBookingFailures == createNewBookingFailures) &&
            (identical(other.createNewBookingResponseModel, createNewBookingResponseModel) || other.createNewBookingResponseModel == createNewBookingResponseModel) &&
            (identical(other.deleteBookingStatus, deleteBookingStatus) || other.deleteBookingStatus == deleteBookingStatus) &&
            (identical(other.deleteBookingFailures, deleteBookingFailures) || other.deleteBookingFailures == deleteBookingFailures) &&
            (identical(other.deleteBookingResponseModel, deleteBookingResponseModel) || other.deleteBookingResponseModel == deleteBookingResponseModel));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        getUsersListStatus,
        getUsersListFailures,
        userModel,
        createNewUserStatus,
        createNewUserFailures,
        createUserResponseModel,
        updateUserStatus,
        updateUserFailures,
        updateUserResponseModel,
        deleteUserStatus,
        deleteUserFailures,
        deleteUserResponseModel,
        getPropertiesListStatus,
        getPropertiesListFailures,
        propertyResponseModel,
        createNewPropertyStatus,
        createNewPropertyFailures,
        createNewPropertyResponseModel,
        updatePropertyStatus,
        updatePropertyFailures,
        updatePropertyResponseModel,
        deletePropertyStatus,
        deletePropertyFailures,
        deletePropertyResponseModel,
        getBookingsDataStatus,
        getBookingsDataFailures,
        bookingResponseModel,
        createNewBookingStatus,
        createNewBookingFailures,
        createNewBookingResponseModel,
        deleteBookingStatus,
        deleteBookingFailures,
        deleteBookingResponseModel
      ]);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
          {final RequestStatus getUsersListStatus,
          final Failures? getUsersListFailures,
          final UserModel? userModel,
          final RequestStatus createNewUserStatus,
          final Failures? createNewUserFailures,
          final CreateUserResponseModel? createUserResponseModel,
          final RequestStatus updateUserStatus,
          final Failures? updateUserFailures,
          final UpdateUserResponseModel? updateUserResponseModel,
          final RequestStatus deleteUserStatus,
          final Failures? deleteUserFailures,
          final DeleteUserResponseModel? deleteUserResponseModel,
          final RequestStatus getPropertiesListStatus,
          final Failures? getPropertiesListFailures,
          final PropertyResponseModel? propertyResponseModel,
          final RequestStatus createNewPropertyStatus,
          final Failures? createNewPropertyFailures,
          final CreateNewPropertyResponseModel? createNewPropertyResponseModel,
          final RequestStatus updatePropertyStatus,
          final Failures? updatePropertyFailures,
          final UpdatePropertyResponseModel? updatePropertyResponseModel,
          final RequestStatus deletePropertyStatus,
          final Failures? deletePropertyFailures,
          final DeletePropertyResponseModel? deletePropertyResponseModel,
          final RequestStatus getBookingsDataStatus,
          final Failures? getBookingsDataFailures,
          final BookingResponseModel? bookingResponseModel,
          final RequestStatus createNewBookingStatus,
          final Failures? createNewBookingFailures,
          final CreateNewBookingResponseModel? createNewBookingResponseModel,
          final RequestStatus deleteBookingStatus,
          final Failures? deleteBookingFailures,
          final DeleteBookingResponseModel? deleteBookingResponseModel}) =
      _$HomeStateImpl;

  @override
  RequestStatus get getUsersListStatus;
  @override
  Failures? get getUsersListFailures;
  @override
  UserModel? get userModel;
  @override
  RequestStatus get createNewUserStatus;
  @override
  Failures? get createNewUserFailures;
  @override
  CreateUserResponseModel? get createUserResponseModel;
  @override
  RequestStatus get updateUserStatus;
  @override
  Failures? get updateUserFailures;
  @override
  UpdateUserResponseModel? get updateUserResponseModel;
  @override
  RequestStatus get deleteUserStatus;
  @override
  Failures? get deleteUserFailures;
  @override
  DeleteUserResponseModel? get deleteUserResponseModel;
  @override
  RequestStatus get getPropertiesListStatus;
  @override
  Failures? get getPropertiesListFailures;
  @override
  PropertyResponseModel? get propertyResponseModel;
  @override
  RequestStatus get createNewPropertyStatus;
  @override
  Failures? get createNewPropertyFailures;
  @override
  CreateNewPropertyResponseModel? get createNewPropertyResponseModel;
  @override
  RequestStatus get updatePropertyStatus;
  @override
  Failures? get updatePropertyFailures;
  @override
  UpdatePropertyResponseModel? get updatePropertyResponseModel;
  @override
  RequestStatus get deletePropertyStatus;
  @override
  Failures? get deletePropertyFailures;
  @override
  DeletePropertyResponseModel? get deletePropertyResponseModel;
  @override
  RequestStatus get getBookingsDataStatus;
  @override
  Failures? get getBookingsDataFailures;
  @override
  BookingResponseModel? get bookingResponseModel;
  @override
  RequestStatus get createNewBookingStatus;
  @override
  Failures? get createNewBookingFailures;
  @override
  CreateNewBookingResponseModel? get createNewBookingResponseModel;
  @override
  RequestStatus get deleteBookingStatus;
  @override
  Failures? get deleteBookingFailures;
  @override
  DeleteBookingResponseModel? get deleteBookingResponseModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
