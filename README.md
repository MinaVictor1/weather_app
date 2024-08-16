<p align="center">
  <img src="https://cdn-icons-png.flaticon.com/512/6295/6295417.png" width="100" />
</p>
<p align="center">
    <h1 align="center">WEATHER_APP</h1>
</p>
<p align="center">
    <em>HTTP error 401 for prompt `slogan`</em>
</p>
<p align="center">
	<img src="https://img.shields.io/github/license/MinaVictor1/weather_app?style=flat&color=0080ff" alt="license">
	<img src="https://img.shields.io/github/last-commit/MinaVictor1/weather_app?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
	<img src="https://img.shields.io/github/languages/top/MinaVictor1/weather_app?style=flat&color=0080ff" alt="repo-top-language">
	<img src="https://img.shields.io/github/languages/count/MinaVictor1/weather_app?style=flat&color=0080ff" alt="repo-language-count">
<p>
<p align="center">
		<em>Developed with the software and tools below.</em>
</p>
<p align="center">
	<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift">
	<img src="https://img.shields.io/badge/HTML5-E34F26.svg?style=flat&logo=HTML5&logoColor=white" alt="HTML5">
	<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat&logo=YAML&logoColor=white" alt="YAML">
	<img src="https://img.shields.io/badge/C-A8B9CC.svg?style=flat&logo=C&logoColor=black" alt="C">
	<img src="https://img.shields.io/badge/Kotlin-7F52FF.svg?style=flat&logo=Kotlin&logoColor=white" alt="Kotlin">
	<br>
	<img src="https://img.shields.io/badge/CMake-064F8C.svg?style=flat&logo=CMake&logoColor=white" alt="CMake">
	<img src="https://img.shields.io/badge/Gradle-02303A.svg?style=flat&logo=Gradle&logoColor=white" alt="Gradle">
	<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=flat&logo=Dart&logoColor=white" alt="Dart">
	<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
</p>
<hr>

##  Quick Links

> - [ Api](#-overview)
> - [ Features](#-features)
> - [ Repository Structure](#-repository-structure)
> - [ Modules](#-modules)
> - [ Getting Started](#-getting-started)
>   - [ Installation](#-installation)
>   - [ Running weather_app](#-running-weather_app)
>   - [ Tests](#-tests)
> - [ Project Roadmap](#-project-roadmap)
> - [ Contributing](#-contributing)
> - [ License](#-license)
> - [ Acknowledgments](#-acknowledgments)

---

##  Overview

https://www.weatherapi.com/ `overview`

---

##  Features

HTTP error 401 for prompt `features`

---

##  Repository Structure

```sh
└── weather_app/
    ├── README.md
    ├── analysis_options.yaml
    ├── android
    │   ├── .gitignore
    │   ├── app
    │   │   ├── build.gradle
    │   │   └── src
    │   │       ├── debug
    │   │       │   └── AndroidManifest.xml
    │   │       ├── main
    │   │       │   ├── AndroidManifest.xml
    │   │       │   ├── kotlin
    │   │       │   └── res
    │   │       └── profile
    │   │           └── AndroidManifest.xml
    │   ├── build.gradle
    │   ├── gradle
    │   │   └── wrapper
    │   │       └── gradle-wrapper.properties
    │   ├── gradle.properties
    │   └── settings.gradle
    ├── assets
    │   ├── icon
    │   │   ├── hum.svg
    │   │   ├── temp.svg
    │   │   └── windy.svg
    │   └── pic
    │       ├── home screen background.png
    │       ├── homeimage.png
    │       ├── image android 12+.png
    │       └── onboarding image.png
    ├── devtools_options.yaml
    ├── flutter_native_splash.yaml
    ├── ios
    │   ├── .gitignore
    │   ├── Flutter
    │   │   ├── AppFrameworkInfo.plist
    │   │   ├── Debug.xcconfig
    │   │   └── Release.xcconfig
    │   ├── Runner
    │   │   ├── AppDelegate.swift
    │   │   ├── Assets.xcassets
    │   │   │   ├── AppIcon.appiconset
    │   │   │   │   ├── Contents.json
    │   │   │   │   ├── Icon-App-1024x1024@1x.png
    │   │   │   │   ├── Icon-App-20x20@1x.png
    │   │   │   │   ├── Icon-App-20x20@2x.png
    │   │   │   │   ├── Icon-App-20x20@3x.png
    │   │   │   │   ├── Icon-App-29x29@1x.png
    │   │   │   │   ├── Icon-App-29x29@2x.png
    │   │   │   │   ├── Icon-App-29x29@3x.png
    │   │   │   │   ├── Icon-App-40x40@1x.png
    │   │   │   │   ├── Icon-App-40x40@2x.png
    │   │   │   │   ├── Icon-App-40x40@3x.png
    │   │   │   │   ├── Icon-App-60x60@2x.png
    │   │   │   │   ├── Icon-App-60x60@3x.png
    │   │   │   │   ├── Icon-App-76x76@1x.png
    │   │   │   │   ├── Icon-App-76x76@2x.png
    │   │   │   │   └── Icon-App-83.5x83.5@2x.png
    │   │   │   ├── LaunchBackground.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── background.png
    │   │   │   └── LaunchImage.imageset
    │   │   │       ├── Contents.json
    │   │   │       ├── LaunchImage.png
    │   │   │       ├── LaunchImage@2x.png
    │   │   │       ├── LaunchImage@3x.png
    │   │   │       └── README.md
    │   │   ├── Base.lproj
    │   │   │   ├── LaunchScreen.storyboard
    │   │   │   └── Main.storyboard
    │   │   ├── Info.plist
    │   │   └── Runner-Bridging-Header.h
    │   ├── Runner.xcodeproj
    │   │   ├── project.pbxproj
    │   │   ├── project.xcworkspace
    │   │   │   ├── contents.xcworkspacedata
    │   │   │   └── xcshareddata
    │   │   │       ├── IDEWorkspaceChecks.plist
    │   │   │       └── WorkspaceSettings.xcsettings
    │   │   └── xcshareddata
    │   │       └── xcschemes
    │   │           └── Runner.xcscheme
    │   ├── Runner.xcworkspace
    │   │   ├── contents.xcworkspacedata
    │   │   └── xcshareddata
    │   │       ├── IDEWorkspaceChecks.plist
    │   │       └── WorkspaceSettings.xcsettings
    │   └── RunnerTests
    │       └── RunnerTests.swift
    ├── lib
    │   ├── core
    │   │   ├── di
    │   │   │   └── dependency_injection.dart
    │   │   ├── helper
    │   │   │   ├── extention.dart
    │   │   │   └── spacing.dart
    │   │   ├── networking
    │   │   │   ├── api_constant.dart
    │   │   │   ├── api_error_handler.dart
    │   │   │   ├── api_error_model.dart
    │   │   │   ├── api_error_model.g.dart
    │   │   │   ├── api_result.dart
    │   │   │   ├── api_result.freezed.dart
    │   │   │   ├── api_service.dart
    │   │   │   ├── api_service.g.dart
    │   │   │   └── dio_factory.dart
    │   │   ├── routing
    │   │   │   ├── app_router.dart
    │   │   │   └── routes.dart
    │   │   ├── theme
    │   │   │   ├── colors.dart
    │   │   │   ├── font_weight.dart
    │   │   │   └── styles.dart
    │   │   └── widgets
    │   │       └── text_button.dart
    │   ├── feature
    │   │   ├── forecast
    │   │   │   ├── forecast.dart
    │   │   │   └── widgets
    │   │   │       ├── custom_app_bar.dart
    │   │   │       ├── dayinfo.dart
    │   │   │       ├── todaydate.dart
    │   │   │       ├── todayinfo.dart
    │   │   │       └── todayinfoitem.dart
    │   │   ├── home
    │   │   │   ├── data
    │   │   │   │   ├── models
    │   │   │   │   └── repo
    │   │   │   ├── logic
    │   │   │   │   └── cubit
    │   │   │   └── ui
    │   │   │       ├── home_screen.dart
    │   │   │       └── widgets
    │   │   └── onboarding
    │   │       ├── onboarding.dart
    │   │       └── widgets
    │   │           ├── get_weather_bloc_listener.dart
    │   │           └── onboarding_text.dart
    │   ├── main.dart
    │   └── weather_app.dart
    ├── linux
    │   ├── .gitignore
    │   ├── CMakeLists.txt
    │   ├── flutter
    │   │   ├── CMakeLists.txt
    │   │   ├── generated_plugin_registrant.cc
    │   │   ├── generated_plugin_registrant.h
    │   │   └── generated_plugins.cmake
    │   ├── main.cc
    │   ├── my_application.cc
    │   └── my_application.h
    ├── macos
    │   ├── .gitignore
    │   ├── Flutter
    │   │   ├── Flutter-Debug.xcconfig
    │   │   ├── Flutter-Release.xcconfig
    │   │   └── GeneratedPluginRegistrant.swift
    │   ├── Runner
    │   │   ├── AppDelegate.swift
    │   │   ├── Assets.xcassets
    │   │   │   └── AppIcon.appiconset
    │   │   │       ├── Contents.json
    │   │   │       ├── app_icon_1024.png
    │   │   │       ├── app_icon_128.png
    │   │   │       ├── app_icon_16.png
    │   │   │       ├── app_icon_256.png
    │   │   │       ├── app_icon_32.png
    │   │   │       ├── app_icon_512.png
    │   │   │       └── app_icon_64.png
    │   │   ├── Base.lproj
    │   │   │   └── MainMenu.xib
    │   │   ├── Configs
    │   │   │   ├── AppInfo.xcconfig
    │   │   │   ├── Debug.xcconfig
    │   │   │   ├── Release.xcconfig
    │   │   │   └── Warnings.xcconfig
    │   │   ├── DebugProfile.entitlements
    │   │   ├── Info.plist
    │   │   ├── MainFlutterWindow.swift
    │   │   └── Release.entitlements
    │   ├── Runner.xcodeproj
    │   │   ├── project.pbxproj
    │   │   ├── project.xcworkspace
    │   │   │   └── xcshareddata
    │   │   │       └── IDEWorkspaceChecks.plist
    │   │   └── xcshareddata
    │   │       └── xcschemes
    │   │           └── Runner.xcscheme
    │   ├── Runner.xcworkspace
    │   │   ├── contents.xcworkspacedata
    │   │   └── xcshareddata
    │   │       └── IDEWorkspaceChecks.plist
    │   └── RunnerTests
    │       └── RunnerTests.swift
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── test
    │   └── widget_test.dart
    ├── web
    │   ├── favicon.png
    │   ├── icons
    │   │   ├── Icon-192.png
    │   │   ├── Icon-512.png
    │   │   ├── Icon-maskable-192.png
    │   │   └── Icon-maskable-512.png
    │   ├── index.html
    │   ├── manifest.json
    │   └── splash
    │       └── img
    │           ├── dark-1x.png
    │           ├── dark-2x.png
    │           ├── dark-3x.png
    │           ├── dark-4x.png
    │           ├── light-1x.png
    │           ├── light-2x.png
    │           ├── light-3x.png
    │           └── light-4x.png
    └── windows
        ├── .gitignore
        ├── CMakeLists.txt
        ├── flutter
        │   ├── CMakeLists.txt
        │   ├── generated_plugin_registrant.cc
        │   ├── generated_plugin_registrant.h
        │   └── generated_plugins.cmake
        └── runner
            ├── CMakeLists.txt
            ├── Runner.rc
            ├── flutter_window.cpp
            ├── flutter_window.h
            ├── main.cpp
            ├── resource.h
            ├── resources
            │   └── app_icon.ico
            ├── runner.exe.manifest
            ├── utils.cpp
            ├── utils.h
            ├── win32_window.cpp
            └── win32_window.h
```

---

##  Modules

<details closed><summary>.</summary>

| File                                                                                                            | Summary                                                |
| ---                                                                                                             | ---                                                    |
| [devtools_options.yaml](https://github.com/MinaVictor1/weather_app/blob/master/devtools_options.yaml)           | HTTP error 401 for prompt `devtools_options.yaml`      |
| [pubspec.yaml](https://github.com/MinaVictor1/weather_app/blob/master/pubspec.yaml)                             | HTTP error 401 for prompt `pubspec.yaml`               |
| [analysis_options.yaml](https://github.com/MinaVictor1/weather_app/blob/master/analysis_options.yaml)           | HTTP error 401 for prompt `analysis_options.yaml`      |
| [flutter_native_splash.yaml](https://github.com/MinaVictor1/weather_app/blob/master/flutter_native_splash.yaml) | HTTP error 401 for prompt `flutter_native_splash.yaml` |

</details>

<details closed><summary>android</summary>

| File                                                                                              | Summary                                             |
| ---                                                                                               | ---                                                 |
| [settings.gradle](https://github.com/MinaVictor1/weather_app/blob/master/android/settings.gradle) | HTTP error 401 for prompt `android/settings.gradle` |
| [build.gradle](https://github.com/MinaVictor1/weather_app/blob/master/android/build.gradle)       | HTTP error 401 for prompt `android/build.gradle`    |

</details>

<details closed><summary>android.app</summary>

| File                                                                                            | Summary                                              |
| ---                                                                                             | ---                                                  |
| [build.gradle](https://github.com/MinaVictor1/weather_app/blob/master/android/app/build.gradle) | HTTP error 401 for prompt `android/app/build.gradle` |

</details>

<details closed><summary>android.app.src.main.kotlin.com.example.weather_app</summary>

| File                                                                                                                                          | Summary                                                                                         |
| ---                                                                                                                                           | ---                                                                                             |
| [MainActivity.kt](https://github.com/MinaVictor1/weather_app/blob/master/android/app/src/main/kotlin/com/example/weather_app/MainActivity.kt) | HTTP error 401 for prompt `android/app/src/main/kotlin/com/example/weather_app/MainActivity.kt` |

</details>

<details closed><summary>macos.Runner.xcworkspace</summary>

| File                                                                                                                                 | Summary                                                                       |
| ---                                                                                                                                  | ---                                                                           |
| [contents.xcworkspacedata](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner.xcworkspace/contents.xcworkspacedata) | HTTP error 401 for prompt `macos/Runner.xcworkspace/contents.xcworkspacedata` |

</details>

<details closed><summary>macos.Runner.xcworkspace.xcshareddata</summary>

| File                                                                                                                                              | Summary                                                                                    |
| ---                                                                                                                                               | ---                                                                                        |
| [IDEWorkspaceChecks.plist](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist) | HTTP error 401 for prompt `macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist` |

</details>

<details closed><summary>macos.Flutter</summary>

| File                                                                                                                                    | Summary                                                                   |
| ---                                                                                                                                     | ---                                                                       |
| [Flutter-Debug.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Flutter/Flutter-Debug.xcconfig)                   | HTTP error 401 for prompt `macos/Flutter/Flutter-Debug.xcconfig`          |
| [GeneratedPluginRegistrant.swift](https://github.com/MinaVictor1/weather_app/blob/master/macos/Flutter/GeneratedPluginRegistrant.swift) | HTTP error 401 for prompt `macos/Flutter/GeneratedPluginRegistrant.swift` |
| [Flutter-Release.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Flutter/Flutter-Release.xcconfig)               | HTTP error 401 for prompt `macos/Flutter/Flutter-Release.xcconfig`        |

</details>

<details closed><summary>macos.Runner</summary>

| File                                                                                                                       | Summary                                                            |
| ---                                                                                                                        | ---                                                                |
| [Info.plist](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Info.plist)                               | HTTP error 401 for prompt `macos/Runner/Info.plist`                |
| [Release.entitlements](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Release.entitlements)           | HTTP error 401 for prompt `macos/Runner/Release.entitlements`      |
| [MainFlutterWindow.swift](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/MainFlutterWindow.swift)     | HTTP error 401 for prompt `macos/Runner/MainFlutterWindow.swift`   |
| [AppDelegate.swift](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/AppDelegate.swift)                 | HTTP error 401 for prompt `macos/Runner/AppDelegate.swift`         |
| [DebugProfile.entitlements](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/DebugProfile.entitlements) | HTTP error 401 for prompt `macos/Runner/DebugProfile.entitlements` |

</details>

<details closed><summary>macos.Runner.Configs</summary>

| File                                                                                                               | Summary                                                            |
| ---                                                                                                                | ---                                                                |
| [Release.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Configs/Release.xcconfig)   | HTTP error 401 for prompt `macos/Runner/Configs/Release.xcconfig`  |
| [Debug.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Configs/Debug.xcconfig)       | HTTP error 401 for prompt `macos/Runner/Configs/Debug.xcconfig`    |
| [AppInfo.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Configs/AppInfo.xcconfig)   | HTTP error 401 for prompt `macos/Runner/Configs/AppInfo.xcconfig`  |
| [Warnings.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Configs/Warnings.xcconfig) | HTTP error 401 for prompt `macos/Runner/Configs/Warnings.xcconfig` |

</details>

<details closed><summary>macos.Runner.Base.lproj</summary>

| File                                                                                                        | Summary                                                          |
| ---                                                                                                         | ---                                                              |
| [MainMenu.xib](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Base.lproj/MainMenu.xib) | HTTP error 401 for prompt `macos/Runner/Base.lproj/MainMenu.xib` |

</details>

<details closed><summary>macos.Runner.Assets.xcassets.AppIcon.appiconset</summary>

| File                                                                                                                                  | Summary                                                                                   |
| ---                                                                                                                                   | ---                                                                                       |
| [Contents.json](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json) | HTTP error 401 for prompt `macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json` |

</details>

<details closed><summary>macos.RunnerTests</summary>

| File                                                                                                            | Summary                                                         |
| ---                                                                                                             | ---                                                             |
| [RunnerTests.swift](https://github.com/MinaVictor1/weather_app/blob/master/macos/RunnerTests/RunnerTests.swift) | HTTP error 401 for prompt `macos/RunnerTests/RunnerTests.swift` |

</details>

<details closed><summary>macos.Runner.xcodeproj</summary>

| File                                                                                                             | Summary                                                            |
| ---                                                                                                              | ---                                                                |
| [project.pbxproj](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner.xcodeproj/project.pbxproj) | HTTP error 401 for prompt `macos/Runner.xcodeproj/project.pbxproj` |

</details>

<details closed><summary>macos.Runner.xcodeproj.project.xcworkspace.xcshareddata</summary>

| File                                                                                                                                                                | Summary                                                                                                      |
| ---                                                                                                                                                                 | ---                                                                                                          |
| [IDEWorkspaceChecks.plist](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist) | HTTP error 401 for prompt `macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist` |

</details>

<details closed><summary>macos.Runner.xcodeproj.xcshareddata.xcschemes</summary>

| File                                                                                                                                    | Summary                                                                                   |
| ---                                                                                                                                     | ---                                                                                       |
| [Runner.xcscheme](https://github.com/MinaVictor1/weather_app/blob/master/macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme) | HTTP error 401 for prompt `macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme` |

</details>

<details closed><summary>web</summary>

| File                                                                                      | Summary                                       |
| ---                                                                                       | ---                                           |
| [index.html](https://github.com/MinaVictor1/weather_app/blob/master/web/index.html)       | HTTP error 401 for prompt `web/index.html`    |
| [manifest.json](https://github.com/MinaVictor1/weather_app/blob/master/web/manifest.json) | HTTP error 401 for prompt `web/manifest.json` |

</details>

<details closed><summary>windows</summary>

| File                                                                                            | Summary                                            |
| ---                                                                                             | ---                                                |
| [CMakeLists.txt](https://github.com/MinaVictor1/weather_app/blob/master/windows/CMakeLists.txt) | HTTP error 401 for prompt `windows/CMakeLists.txt` |

</details>

<details closed><summary>windows.flutter</summary>

| File                                                                                                                                    | Summary                                                                    |
| ---                                                                                                                                     | ---                                                                        |
| [generated_plugins.cmake](https://github.com/MinaVictor1/weather_app/blob/master/windows/flutter/generated_plugins.cmake)               | HTTP error 401 for prompt `windows/flutter/generated_plugins.cmake`        |
| [CMakeLists.txt](https://github.com/MinaVictor1/weather_app/blob/master/windows/flutter/CMakeLists.txt)                                 | HTTP error 401 for prompt `windows/flutter/CMakeLists.txt`                 |
| [generated_plugin_registrant.h](https://github.com/MinaVictor1/weather_app/blob/master/windows/flutter/generated_plugin_registrant.h)   | HTTP error 401 for prompt `windows/flutter/generated_plugin_registrant.h`  |
| [generated_plugin_registrant.cc](https://github.com/MinaVictor1/weather_app/blob/master/windows/flutter/generated_plugin_registrant.cc) | HTTP error 401 for prompt `windows/flutter/generated_plugin_registrant.cc` |

</details>

<details closed><summary>windows.runner</summary>

| File                                                                                                             | Summary                                                        |
| ---                                                                                                              | ---                                                            |
| [flutter_window.cpp](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/flutter_window.cpp)   | HTTP error 401 for prompt `windows/runner/flutter_window.cpp`  |
| [runner.exe.manifest](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/runner.exe.manifest) | HTTP error 401 for prompt `windows/runner/runner.exe.manifest` |
| [utils.h](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/utils.h)                         | HTTP error 401 for prompt `windows/runner/utils.h`             |
| [win32_window.cpp](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/win32_window.cpp)       | HTTP error 401 for prompt `windows/runner/win32_window.cpp`    |
| [utils.cpp](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/utils.cpp)                     | HTTP error 401 for prompt `windows/runner/utils.cpp`           |
| [main.cpp](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/main.cpp)                       | HTTP error 401 for prompt `windows/runner/main.cpp`            |
| [Runner.rc](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/Runner.rc)                     | HTTP error 401 for prompt `windows/runner/Runner.rc`           |
| [resource.h](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/resource.h)                   | HTTP error 401 for prompt `windows/runner/resource.h`          |
| [flutter_window.h](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/flutter_window.h)       | HTTP error 401 for prompt `windows/runner/flutter_window.h`    |
| [CMakeLists.txt](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/CMakeLists.txt)           | HTTP error 401 for prompt `windows/runner/CMakeLists.txt`      |
| [win32_window.h](https://github.com/MinaVictor1/weather_app/blob/master/windows/runner/win32_window.h)           | HTTP error 401 for prompt `windows/runner/win32_window.h`      |

</details>

<details closed><summary>linux</summary>

| File                                                                                                | Summary                                             |
| ---                                                                                                 | ---                                                 |
| [main.cc](https://github.com/MinaVictor1/weather_app/blob/master/linux/main.cc)                     | HTTP error 401 for prompt `linux/main.cc`           |
| [my_application.cc](https://github.com/MinaVictor1/weather_app/blob/master/linux/my_application.cc) | HTTP error 401 for prompt `linux/my_application.cc` |
| [my_application.h](https://github.com/MinaVictor1/weather_app/blob/master/linux/my_application.h)   | HTTP error 401 for prompt `linux/my_application.h`  |
| [CMakeLists.txt](https://github.com/MinaVictor1/weather_app/blob/master/linux/CMakeLists.txt)       | HTTP error 401 for prompt `linux/CMakeLists.txt`    |

</details>

<details closed><summary>linux.flutter</summary>

| File                                                                                                                                  | Summary                                                                  |
| ---                                                                                                                                   | ---                                                                      |
| [generated_plugins.cmake](https://github.com/MinaVictor1/weather_app/blob/master/linux/flutter/generated_plugins.cmake)               | HTTP error 401 for prompt `linux/flutter/generated_plugins.cmake`        |
| [CMakeLists.txt](https://github.com/MinaVictor1/weather_app/blob/master/linux/flutter/CMakeLists.txt)                                 | HTTP error 401 for prompt `linux/flutter/CMakeLists.txt`                 |
| [generated_plugin_registrant.h](https://github.com/MinaVictor1/weather_app/blob/master/linux/flutter/generated_plugin_registrant.h)   | HTTP error 401 for prompt `linux/flutter/generated_plugin_registrant.h`  |
| [generated_plugin_registrant.cc](https://github.com/MinaVictor1/weather_app/blob/master/linux/flutter/generated_plugin_registrant.cc) | HTTP error 401 for prompt `linux/flutter/generated_plugin_registrant.cc` |

</details>

<details closed><summary>test</summary>

| File                                                                                             | Summary                                           |
| ---                                                                                              | ---                                               |
| [widget_test.dart](https://github.com/MinaVictor1/weather_app/blob/master/test/widget_test.dart) | HTTP error 401 for prompt `test/widget_test.dart` |

</details>

<details closed><summary>lib</summary>

| File                                                                                            | Summary                                          |
| ---                                                                                             | ---                                              |
| [weather_app.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/weather_app.dart) | HTTP error 401 for prompt `lib/weather_app.dart` |
| [main.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/main.dart)               | HTTP error 401 for prompt `lib/main.dart`        |

</details>

<details closed><summary>lib.feature.home.logic.cubit</summary>

| File                                                                                                                                                 | Summary                                                                                 |
| ---                                                                                                                                                  | ---                                                                                     |
| [get_weather_cubit.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/logic/cubit/get_weather_cubit.dart)                 | HTTP error 401 for prompt `lib/feature/home/logic/cubit/get_weather_cubit.dart`         |
| [get_weather_state.freezed.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/logic/cubit/get_weather_state.freezed.dart) | HTTP error 401 for prompt `lib/feature/home/logic/cubit/get_weather_state.freezed.dart` |
| [get_weather_state.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/logic/cubit/get_weather_state.dart)                 | HTTP error 401 for prompt `lib/feature/home/logic/cubit/get_weather_state.dart`         |

</details>

<details closed><summary>lib.feature.home.ui</summary>

| File                                                                                                            | Summary                                                          |
| ---                                                                                                             | ---                                                              |
| [home_screen.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/ui/home_screen.dart) | HTTP error 401 for prompt `lib/feature/home/ui/home_screen.dart` |

</details>

<details closed><summary>lib.feature.home.ui.widgets</summary>

| File                                                                                                                                              | Summary                                                                               |
| ---                                                                                                                                               | ---                                                                                   |
| [dropdown_button.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/ui/widgets/dropdown_button.dart)                   | HTTP error 401 for prompt `lib/feature/home/ui/widgets/dropdown_button.dart`          |
| [container_with_data.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/ui/widgets/container_with_data.dart)           | HTTP error 401 for prompt `lib/feature/home/ui/widgets/container_with_data.dart`      |
| [icon_and_dropdown_button.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/ui/widgets/icon_and_dropdown_button.dart) | HTTP error 401 for prompt `lib/feature/home/ui/widgets/icon_and_dropdown_button.dart` |
| [tempreture_degree.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/home/ui/widgets/tempreture_degree.dart)               | HTTP error 401 for prompt `lib/feature/home/ui/widgets/tempreture_degree.dart`        |

</details>

<details closed><summary>lib.feature.onboarding</summary>

| File                                                                                                             | Summary                                                            |
| ---                                                                                                              | ---                                                                |
| [onboarding.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/onboarding/onboarding.dart) | HTTP error 401 for prompt `lib/feature/onboarding/onboarding.dart` |

</details>

<details closed><summary>lib.feature.onboarding.widgets</summary>

| File                                                                                                                                                   | Summary                                                                                   |
| ---                                                                                                                                                    | ---                                                                                       |
| [get_weather_bloc_listener.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/onboarding/widgets/get_weather_bloc_listener.dart) | HTTP error 401 for prompt `lib/feature/onboarding/widgets/get_weather_bloc_listener.dart` |
| [onboarding_text.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/onboarding/widgets/onboarding_text.dart)                     | HTTP error 401 for prompt `lib/feature/onboarding/widgets/onboarding_text.dart`           |

</details>

<details closed><summary>lib.feature.forecast</summary>

| File                                                                                                       | Summary                                                        |
| ---                                                                                                        | ---                                                            |
| [forecast.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/forecast.dart) | HTTP error 401 for prompt `lib/feature/forecast/forecast.dart` |

</details>

<details closed><summary>lib.feature.forecast.widgets</summary>

| File                                                                                                                           | Summary                                                                      |
| ---                                                                                                                            | ---                                                                          |
| [todaydate.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/widgets/todaydate.dart)           | HTTP error 401 for prompt `lib/feature/forecast/widgets/todaydate.dart`      |
| [todayinfoitem.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/widgets/todayinfoitem.dart)   | HTTP error 401 for prompt `lib/feature/forecast/widgets/todayinfoitem.dart`  |
| [dayinfo.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/widgets/dayinfo.dart)               | HTTP error 401 for prompt `lib/feature/forecast/widgets/dayinfo.dart`        |
| [todayinfo.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/widgets/todayinfo.dart)           | HTTP error 401 for prompt `lib/feature/forecast/widgets/todayinfo.dart`      |
| [custom_app_bar.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/feature/forecast/widgets/custom_app_bar.dart) | HTTP error 401 for prompt `lib/feature/forecast/widgets/custom_app_bar.dart` |

</details>

<details closed><summary>lib.core.theme</summary>

| File                                                                                                       | Summary                                                     |
| ---                                                                                                        | ---                                                         |
| [font_weight.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/theme/font_weight.dart) | HTTP error 401 for prompt `lib/core/theme/font_weight.dart` |
| [colors.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/theme/colors.dart)           | HTTP error 401 for prompt `lib/core/theme/colors.dart`      |
| [styles.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/theme/styles.dart)           | HTTP error 401 for prompt `lib/core/theme/styles.dart`      |

</details>

<details closed><summary>lib.core.networking</summary>

| File                                                                                                                          | Summary                                                                 |
| ---                                                                                                                           | ---                                                                     |
| [api_constant.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_constant.dart)             | HTTP error 401 for prompt `lib/core/networking/api_constant.dart`       |
| [api_error_model.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_error_model.dart)       | HTTP error 401 for prompt `lib/core/networking/api_error_model.dart`    |
| [api_result.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_result.dart)                 | HTTP error 401 for prompt `lib/core/networking/api_result.dart`         |
| [api_service.g.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_service.g.dart)           | HTTP error 401 for prompt `lib/core/networking/api_service.g.dart`      |
| [api_error_handler.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_error_handler.dart)   | HTTP error 401 for prompt `lib/core/networking/api_error_handler.dart`  |
| [api_result.freezed.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_result.freezed.dart) | HTTP error 401 for prompt `lib/core/networking/api_result.freezed.dart` |
| [api_error_model.g.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_error_model.g.dart)   | HTTP error 401 for prompt `lib/core/networking/api_error_model.g.dart`  |
| [dio_factory.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/dio_factory.dart)               | HTTP error 401 for prompt `lib/core/networking/dio_factory.dart`        |
| [api_service.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/networking/api_service.dart)               | HTTP error 401 for prompt `lib/core/networking/api_service.dart`        |

</details>

<details closed><summary>lib.core.di</summary>

| File                                                                                                                      | Summary                                                           |
| ---                                                                                                                       | ---                                                               |
| [dependency_injection.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/di/dependency_injection.dart) | HTTP error 401 for prompt `lib/core/di/dependency_injection.dart` |

</details>

<details closed><summary>lib.core.helper</summary>

| File                                                                                                    | Summary                                                    |
| ---                                                                                                     | ---                                                        |
| [spacing.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/helper/spacing.dart)     | HTTP error 401 for prompt `lib/core/helper/spacing.dart`   |
| [extention.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/helper/extention.dart) | HTTP error 401 for prompt `lib/core/helper/extention.dart` |

</details>

<details closed><summary>lib.core.routing</summary>

| File                                                                                                       | Summary                                                      |
| ---                                                                                                        | ---                                                          |
| [routes.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/routing/routes.dart)         | HTTP error 401 for prompt `lib/core/routing/routes.dart`     |
| [app_router.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/routing/app_router.dart) | HTTP error 401 for prompt `lib/core/routing/app_router.dart` |

</details>

<details closed><summary>lib.core.widgets</summary>

| File                                                                                                         | Summary                                                       |
| ---                                                                                                          | ---                                                           |
| [text_button.dart](https://github.com/MinaVictor1/weather_app/blob/master/lib/core/widgets/text_button.dart) | HTTP error 401 for prompt `lib/core/widgets/text_button.dart` |

</details>

<details closed><summary>ios.Runner.xcworkspace</summary>

| File                                                                                                                               | Summary                                                                     |
| ---                                                                                                                                | ---                                                                         |
| [contents.xcworkspacedata](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcworkspace/contents.xcworkspacedata) | HTTP error 401 for prompt `ios/Runner.xcworkspace/contents.xcworkspacedata` |

</details>

<details closed><summary>ios.Runner.xcworkspace.xcshareddata</summary>

| File                                                                                                                                                    | Summary                                                                                      |
| ---                                                                                                                                                     | ---                                                                                          |
| [IDEWorkspaceChecks.plist](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist)         | HTTP error 401 for prompt `ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist`     |
| [WorkspaceSettings.xcsettings](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings) | HTTP error 401 for prompt `ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings` |

</details>

<details closed><summary>ios.Flutter</summary>

| File                                                                                                                | Summary                                                        |
| ---                                                                                                                 | ---                                                            |
| [Release.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/ios/Flutter/Release.xcconfig)             | HTTP error 401 for prompt `ios/Flutter/Release.xcconfig`       |
| [AppFrameworkInfo.plist](https://github.com/MinaVictor1/weather_app/blob/master/ios/Flutter/AppFrameworkInfo.plist) | HTTP error 401 for prompt `ios/Flutter/AppFrameworkInfo.plist` |
| [Debug.xcconfig](https://github.com/MinaVictor1/weather_app/blob/master/ios/Flutter/Debug.xcconfig)                 | HTTP error 401 for prompt `ios/Flutter/Debug.xcconfig`         |

</details>

<details closed><summary>ios.Runner</summary>

| File                                                                                                                   | Summary                                                         |
| ---                                                                                                                    | ---                                                             |
| [Info.plist](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Info.plist)                             | HTTP error 401 for prompt `ios/Runner/Info.plist`               |
| [Runner-Bridging-Header.h](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Runner-Bridging-Header.h) | HTTP error 401 for prompt `ios/Runner/Runner-Bridging-Header.h` |
| [AppDelegate.swift](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/AppDelegate.swift)               | HTTP error 401 for prompt `ios/Runner/AppDelegate.swift`        |

</details>

<details closed><summary>ios.Runner.Base.lproj</summary>

| File                                                                                                                            | Summary                                                                   |
| ---                                                                                                                             | ---                                                                       |
| [Main.storyboard](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Base.lproj/Main.storyboard)                 | HTTP error 401 for prompt `ios/Runner/Base.lproj/Main.storyboard`         |
| [LaunchScreen.storyboard](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Base.lproj/LaunchScreen.storyboard) | HTTP error 401 for prompt `ios/Runner/Base.lproj/LaunchScreen.storyboard` |

</details>

<details closed><summary>ios.Runner.Assets.xcassets.LaunchBackground.imageset</summary>

| File                                                                                                                                       | Summary                                                                                        |
| ---                                                                                                                                        | ---                                                                                            |
| [Contents.json](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Assets.xcassets/LaunchBackground.imageset/Contents.json) | HTTP error 401 for prompt `ios/Runner/Assets.xcassets/LaunchBackground.imageset/Contents.json` |

</details>

<details closed><summary>ios.Runner.Assets.xcassets.AppIcon.appiconset</summary>

| File                                                                                                                                | Summary                                                                                 |
| ---                                                                                                                                 | ---                                                                                     |
| [Contents.json](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json) | HTTP error 401 for prompt `ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json` |

</details>

<details closed><summary>ios.Runner.Assets.xcassets.LaunchImage.imageset</summary>

| File                                                                                                                                  | Summary                                                                                   |
| ---                                                                                                                                   | ---                                                                                       |
| [Contents.json](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json) | HTTP error 401 for prompt `ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json` |

</details>

<details closed><summary>ios.RunnerTests</summary>

| File                                                                                                          | Summary                                                       |
| ---                                                                                                           | ---                                                           |
| [RunnerTests.swift](https://github.com/MinaVictor1/weather_app/blob/master/ios/RunnerTests/RunnerTests.swift) | HTTP error 401 for prompt `ios/RunnerTests/RunnerTests.swift` |

</details>

<details closed><summary>ios.Runner.xcodeproj</summary>

| File                                                                                                           | Summary                                                          |
| ---                                                                                                            | ---                                                              |
| [project.pbxproj](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcodeproj/project.pbxproj) | HTTP error 401 for prompt `ios/Runner.xcodeproj/project.pbxproj` |

</details>

<details closed><summary>ios.Runner.xcodeproj.project.xcworkspace</summary>

| File                                                                                                                                                 | Summary                                                                                       |
| ---                                                                                                                                                  | ---                                                                                           |
| [contents.xcworkspacedata](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata) | HTTP error 401 for prompt `ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata` |

</details>

<details closed><summary>ios.Runner.xcodeproj.project.xcworkspace.xcshareddata</summary>

| File                                                                                                                                                                      | Summary                                                                                                        |
| ---                                                                                                                                                                       | ---                                                                                                            |
| [IDEWorkspaceChecks.plist](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist)         | HTTP error 401 for prompt `ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist`     |
| [WorkspaceSettings.xcsettings](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings) | HTTP error 401 for prompt `ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings` |

</details>

<details closed><summary>ios.Runner.xcodeproj.xcshareddata.xcschemes</summary>

| File                                                                                                                                  | Summary                                                                                 |
| ---                                                                                                                                   | ---                                                                                     |
| [Runner.xcscheme](https://github.com/MinaVictor1/weather_app/blob/master/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme) | HTTP error 401 for prompt `ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme` |

</details>

---

##  Getting Started

***Requirements***

Ensure you have the following dependencies installed on your system:

* **Dart**: `version x.y.z`

###  Installation

1. Clone the weather_app repository:

```sh
git clone https://github.com/MinaVictor1/weather_app
```

2. Change to the project directory:

```sh
cd weather_app
```

3. Install the dependencies:

```sh
pub get
```

###  Running weather_app

Use the following command to run weather_app:

```sh
dart main.dart
```

###  Tests

To execute tests, run:

```sh
dart test
```

---

##  Project Roadmap

- [X] `► INSERT-TASK-1`
- [ ] `► INSERT-TASK-2`
- [ ] `► ...`

---

##  Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Submit Pull Requests](https://github.com/MinaVictor1/weather_app/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github.com/MinaVictor1/weather_app/discussions)**: Share your insights, provide feedback, or ask questions.
- **[Report Issues](https://github.com/MinaVictor1/weather_app/issues)**: Submit bugs found or log feature requests for Weather_app.

<details closed>
    <summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your GitHub account.
2. **Clone Locally**: Clone the forked repository to your local machine using a Git client.
   ```sh
   git clone https://github.com/MinaVictor1/weather_app
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to GitHub**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.

Once your PR is reviewed and approved, it will be merged into the main branch.

</details>

---

##  License

This project is protected under the [SELECT-A-LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

##  Acknowledgments

- List any resources, contributors, inspiration, etc. here.

[**Return**](#-quick-links)

---
