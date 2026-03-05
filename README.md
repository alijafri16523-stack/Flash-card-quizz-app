# Flash Quiz — Flutter

A simple cross-platform flashcard quiz app with a clean, minimal interface.

Run instructions:

Prerequisites

- Install the Flutter SDK (https://flutter.dev) and ensure `flutter` is on your PATH.
- Have an Android emulator or iOS simulator (or a physical device) available.

First-time project setup (generate platform folders)

```bash
# Run from the project root
flutter create .
flutter pub get
```

Run the app

```bash
flutter run
```

Run tests

```bash
flutter test
```

Notes

- This project stores flashcards locally using `shared_preferences`.
- If you prefer to use SQLite for larger datasets, I can migrate storage to `sqflite`.
