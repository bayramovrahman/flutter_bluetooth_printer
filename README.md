# 🧾 Flutter Bluetooth Thermal Printer Application

This project is a mobile application developed using Flutter. It connects to thermal printers via Bluetooth and allows text to be printed.


## 🚀 Features

- Scan and connect to Bluetooth devices
- Send text to thermal printer
- Line alignment and custom print formats
- Manage printer connection status


## 🛠️ Technologies Used

- **Flutter**
- **Dart**
- [`flutter_bluetooth_printer`](https://pub.dev/packages/flutter_bluetooth_printer)


## 🛠️ Important

🔧 **NDK Version Requirement**

This project requires a specific version of the Android NDK to compile successfully. Otherwise, the build process may fail or throw errors.

> ✅ Required version: **NDK (Side by side) 27.0.12077973**

### 🔽 How to Install It?

1. Open Android Studio.  
2. Go to `Preferences` (or `Settings`) > **SDK Manager** > **SDK Tools** tab.  
3. Check the box for **"NDK (Side by side)"**.  
4. From the dropdown list, select and install **version 27.0.12077973**.  
5. Ensure that your `build.gradle` file is compatible with this version.

⚠️ If this version is not installed, you may encounter errors like `ndkVersion not found` or `no matching NDK version found`.

## 📱 Screenshots

> Screenshots:
(assets/images/screen.png)
(assets/images/printer.jpg)
