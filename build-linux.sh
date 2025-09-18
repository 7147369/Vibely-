#!/bin/bash
flutter pub get
flutter create .
flutter build apk --release
echo "Done. APK at build/app/outputs/flutter-apk/app-release.apk"
