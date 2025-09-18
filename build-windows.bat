@echo off
flutter pub get
flutter create .
flutter build apk --release
pause
