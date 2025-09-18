# Vibely Starter (v2) — Quick Steps (Hindi)

Zip me starter project hai. Ab PC chalu hai to seedha yeh commands follow karo:

1) Zip extract karo aur folder open karo (example: C:\projects\vibely_starter_v2)
2) Terminal me project folder pe aao.

**Check Flutter & Android SDK**
3) Run:
   flutter --version
   flutter doctor

Agar flutter installed nahi hai to install karo (https://flutter.dev/docs/get-started/install) aur Android Studio bhi install karo.

**Prepare project**
4) (agar android folder missing ho) run:
   flutter create .

5) Install dependencies:
   flutter pub get

**Run on device/emulator (fast test)**
6) Start emulator from Android Studio (AVD) ya connect phone with USB (USB debugging ON).
7) Run:
   flutter run

**Build release APK**
8) Run:
   flutter build apk --release

APK milega:
build/app/outputs/flutter-apk/app-release.apk

**Install on phone via ADB**
9) adb install -r build/app/outputs/flutter-apk/app-release.apk

**Optional: create keystore for signed builds**
10) keytool -genkey -v -keystore ~/vibely-release-key.jks -alias vibely_key -keyalg RSA -keysize 2048 -validity 10000

Zip me build scripts:
- build-windows.bat
- build-linux.sh

Download ZIP: [vibely_starter_v2.zip](sandbox:/mnt/data/vibely_starter_v2.zip)

Agar ready ho, terminal me bolo — main turant commands copy-paste karne layak de dunga (ek-ek step).