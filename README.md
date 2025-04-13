# Event Library

Event Library is a Flutter-based application designed to showcase a list of events. This project serves as a test application to prepare for technical interviews, demonstrating skills in Flutter development, state management, and API integration.

## Features

- Fetch and display a list of events from a remote API.
- Detailed event information, including images and descriptions.
- Responsive design for both Android and iOS platforms.
- Utilizes modern Flutter libraries like `bloc`, `freezed`, and `retrofit`.

## Project Structure

. ├── android/ # Android-specific files ├── ios/ # iOS-specific files ├── lib/ # Main application code │ ├── data/ # Data models and API integration │ ├── di/ # Dependency injection setup │ ├── widgets/ # UI components │ └── main.dart # Application entry point ├── test/ # Unit and widget tests ├── pubspec.yaml # Project dependencies └── README.md # Project documentation


## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Android Studio or Xcode for platform-specific builds.

### Installation

1. Clone the repository:
```bash
   git clone https://github.com/keresztesitekla/event_library.git
   cd event_library
```

2. Install dependencies:
```bash
    flutter pub get
```
    In order to get events from Ticketmaster you need to create a free account and pass your api key as an environment variable with the `TICKETMASTER_API_KEY` name.

3. Run the app:
```bash
    flutter run
```

## Dependencies
The project uses the following key dependencies:

flutter_bloc: State management.
freezed: Code generation for immutable classes.
retrofit: API client generation.
dio: HTTP client for API requests.
For a full list of dependencies, see the pubspec.yaml file.

## License
This project is licensed under the MIT License. See the LICENSE file for details.

## Contact
For questions or feedback, feel free to reach out via GitHub or email.