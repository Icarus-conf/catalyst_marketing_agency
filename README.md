
# Documentation

The catalyst_marketing_agency project is a Flutter application designed to manage users, properties, and bookings. The application is structured using the BLoC (Business Logic Component) pattern and follows a clean architecture approach.



## Folder Structure


```bash
catalyst_marketing_agency/
├── .dart_tool/
├── .idea/
├── android/
├── build/
├── ios/
│   ├── Runner/
│   ├── Runner.xcodeproj/
│   ├── Runner.xcworkspace/
├── lib/
│   ├── core/
│   │   ├── api/
│   │   │   ├── dio_helper.dart
│   │   │   └── end_points.dart
│   │   └── utils/
│   │       ├── custom_btn.dart
│   │       ├── custom_text_field_widget.dart
│   │       ├── custom_toast_widget.dart
│   │       └── text_styles.dart
│   ├── features/
│   │   ├── home/
│   │   │   ├── data/
│   │   │   │   ├── data_source/
│   │   │   │   │   ├── data_source.dart
│   │   │   │   │   └── data_source_impl.dart
│   │   │   │   ├── models/
│   │   │   │   │   ├── booking_response_model.dart
│   │   │   │   │   ├── create_new_booking_response_model.dart
│   │   │   │   │   ├── create_new_property_response_model.dart
│   │   │   │   │   ├── create_user_response_model.dart
│   │   │   │   │   ├── delete_booking_response_model.dart
│   │   │   │   │   ├── delete_property_response_model.dart
│   │   │   │   │   ├── delete_user_response_model.dart
│   │   │   │   │   ├── property_model.dart
│   │   │   │   │   ├── update_property_response_model.dart
│   │   │   │   │   ├── update_user_response_model.dart
│   │   │   │   │   └── user_model.dart
│   │   │   ├── domain/
│   │   │   │   ├── repository/
│   │   │   │   │   └── home_repo.dart
│   │   │   │   ├── use_cases/
│   │   │   │   │   ├── create_new_booking_use_case.dart
│   │   │   │   │   ├── create_new_property_use_case.dart
│   │   │   │   │   ├── create_new_user_use_case.dart
│   │   │   │   │   ├── delete_booking_use_case.dart
│   │   │   │   │   ├── delete_property_use_case.dart
│   │   │   │   │   ├── delete_user_use_case.dart
│   │   │   │   │   ├── get_bookings_data_use_case.dart
│   │   │   │   │   ├── get_properties_list_use_case.dart
│   │   │   │   │   ├── get_users_list_use_case.dart
│   │   │   │   │   ├── update_property_use_case.dart
│   │   │   │   │   └── update_user_data_use_case.dart
│   │   │   ├── presentation/
│   │   │   │   ├── bloc/
│   │   │   │   │   ├── home_bloc.dart
│   │   │   │   │   ├── home_event.dart
│   │   │   │   │   ├── home_state.dart
│   │   │   │   │   └── home_bloc.freezed.dart
│   │   │   │   ├── views/
│   │   │   │   │   ├── home_view.dart
│   │   │   │   │   ├── widgets/
│   │   │   │   │   │   ├── BookingView/
│   │   │   │   │   │   │   └── booking_view.dart
│   │   │   │   │   │   ├── CreateNewUserView/
│   │   │   │   │   │   │   └── create_new_user_view.dart
│   │   │   │   │   │   ├── PropertiesListView/
│   │   │   │   │   │   │   ├── properties_list_view.dart
│   │   │   │   │   │   │   └── widgets/
│   │   │   │   │   │   │       ├── create_new_property_view.dart
│   │   │   │   │   │   │       ├── properties_list_view_item.dart
│   │   │   │   │   │   │       └── property_detail_view.dart
│   │   │   │   │   │   ├── UpdateUserDataView/
│   │   │   │   │   │   │   └── update_user_data_view.dart
│   │   │   │   │   │   └── UsersListView/
│   │   │   │   │   │       ├── users_list_view.dart
│   │   │   │   │   │       └── widgets/
│   │   │   │   │   │           ├── user_card_widget.dart
│   │   │   │   │   │           ├── user_detail_view.dart
│   │   │   │   │   │           └── users_list_view.dart
│   ├── config/
│   │   └── routes/
│   │       └── routes.dart
│   ├── injectable.dart
│   ├── main.dart
│   └── my_app.dart
├── pubspec.lock
├── pubspec.yaml
└── README.md

```

    
## Main Components

Core

```bash
Contains utility classes and API helpers.
dio_helper.dart: Manages HTTP requests using the Dio package.
end_points.dart: Defines API endpoints.
utils/: Contains custom widgets and styles used across the app.
```

Features

```bash
Home
Data
data_source/: Interfaces and implementations for data fetching.
models/: Data models for users, properties, and bookings.
Domain
repository/: Abstract repository interfaces.
use_cases/: Use cases for various operations like creating, updating, and deleting users, properties, and bookings.
Presentation
bloc/: BLoC classes for managing state and events.
views/: UI components and widgets for different views like home, user list, property list, etc.
```

Config

```bash
routes.dart: Defines the application's routes.
```

Main Application


```bash
main.dart: Entry point of the application.
my_app.dart: Main widget of the application, sets up the BLoC provider and routes.
injectable.dart: Configures dependency injection.

```


## Run Locally

Clone the project

```bash
git clone https://github.com/Icarus-conf/catalyst_marketing_agency.git
```

Go to the project directory

```bash
  cd catalyst_marketing_agency
```

Install dependencies

```bash
  flutter pub get
```








