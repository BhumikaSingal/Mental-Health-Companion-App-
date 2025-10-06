````markdown name=README.md
# Mental Health Companion App

A Flutter-based application designed to support mental well-being through journaling, mood tracking, and a simple chatbot for guidance.

## Features

- **Mood Check**: Select how you're feeling and track your moods over time.
- **Journal**: Write and save your thoughts securely. Entries are stored in Firebase Firestore.
- **Chatbot**: Get quick, supportive responses to help manage anxiety, sadness, and other emotions.
- **Anonymous Authentication**: Uses Firebase for secure, anonymous user sessions.

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) SDK (recommended version 3.0.0 or higher)
- [Firebase](https://firebase.google.com/) project setup for Android/iOS

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/BhumikaSingal/Mental-Health-Companion-App-.git
    cd Mental-Health-Companion-App-
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Configure Firebase:
   - Add your `google-services.json` (Android) and/or `GoogleService-Info.plist` (iOS) to respective folders.
   - Update Firebase settings in your project as needed.

4. Run the app:
    ```bash
    flutter run
    ```

## Project Structure

- `main.dart` - App entry point
- `screens/` - Contains UI screens (Home, Mood Check, Journal, Chat)
- `services/` - Backend services (Authentication, Chatbot)
- `widgets/` - Reusable UI components
- `mood_classifier.dart` - Basic mood prediction using TFLite model (ensure model is in assets)
- `.github/workflows/` - GitHub Actions workflows for CI/CD

## Contributing

Contributions are welcome! Please open issues or submit pull requests for improvements.

## License

This project is licensed under the GNU General Public License v3.0. See [LICENSE](LICENSE) for details.

## Contact

For feedback or questions, please open an issue or contact the repository owner.

````````markdown name=README.md
# Mental Health Companion App

A Flutter-based application designed to support mental well-being through journaling, mood tracking, and a simple chatbot for guidance.

## Features

- **Mood Check**: Select how you're feeling and track your moods over time.
- **Journal**: Write and save your thoughts securely. Entries are stored in Firebase Firestore.
- **Chatbot**: Get quick, supportive responses to help manage anxiety, sadness, and other emotions.
- **Anonymous Authentication**: Uses Firebase for secure, anonymous user sessions.

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) SDK (recommended version 3.0.0 or higher)
- [Firebase](https://firebase.google.com/) project setup for Android/iOS

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/BhumikaSingal/Mental-Health-Companion-App-.git
    cd Mental-Health-Companion-App-
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Configure Firebase:
   - Add your `google-services.json` (Android) and/or `GoogleService-Info.plist` (iOS) to respective folders.
   - Update Firebase settings in your project as needed.

4. Run the app:
    ```bash
    flutter run
    ```

## Project Structure

- `main.dart` - App entry point
- `screens/` - Contains UI screens (Home, Mood Check, Journal, Chat)
- `services/` - Backend services (Authentication, Chatbot)
- `widgets/` - Reusable UI components
- `mood_classifier.dart` - Basic mood prediction using TFLite model (ensure model is in assets)
- `.github/workflows/` - GitHub Actions workflows for CI/CD

## Contributing

Contributions are welcome! Please open issues or submit pull requests for improvements.

## License

This project is licensed under the GNU General Public License v3.0. See [LICENSE](LICENSE) for details.

## Contact

For feedback or questions, please open an issue or contact the repository owner.

````
