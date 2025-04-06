# Unlock Android Screen for Rooting Device

![Batch Script](https://camo.githubusercontent.com/your-image-path-here)

---

## 📖 Description
This repository contains a batch script designed to unlock an Android screen for rooting purposes. The script utilizes Android Debug Bridge (ADB) commands to locate lock screen files in the `/data/system` directory. It is intended for advanced users familiar with rooting and Android device management.

---

## 🛠 Features
- **Automated ADB Checks:** Verifies whether ADB is installed and prompts installation if necessary.
- **Lock Screen File Search:** Lists key lock screen files such as `locksettings.db`, `gatekeeper.pattern.key`, and `gatekeeper.password.key`.
- **User-Friendly Interface:** Provides clear instructions and visual feedback during execution.

---

## 🚀 Installation
1. Clone the repository:
```git
git clone https://github.com/kaiht-ladiant/unlock-android-screen.git
```
2. Ensure you have [ADB](https://developer.android.com/studio/command-line/adb) installed on your system. If not, the script will prompt you to install it via `winget`.
3. Save the batch file with ANSI encoding.

---

## 📦 Usage
1. Open a terminal and navigate to the directory containing the script.
2. Run the script:
```powershell
unlock_android_screen.bat
```
3. Follow the on-screen instructions to proceed with unlocking.

---

## 📋 Requirements
- **Operating System:** Windows
- **Tools:** 
- Android Debug Bridge (ADB)
- PowerShell

---

## 🧑‍💻 Development
### Pre-Requisites:
- Familiarity with batch scripting.
- Knowledge of Android file system structure.

### Contribution:
Contributions are welcome! Please fork the repository, make your changes, and submit a pull request.

---

## 🔒 License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🙏 Acknowledgments
- **Developer:** Kai_HT  
Special thanks to contributors who help maintain and improve this project.
