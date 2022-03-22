# bcardontech

A new Flutter project.

## SDK Versions

Dart SDK Version 2.12.0 or greater.

Flutter SDK Version 2.0.0 or greater.

## Libraries


1. get - State management
https://pub.dev/packages/get
2. connectivity_plus - For status of network connectivity
https://pub.dev/packages/connectivity_plus
3. pull_to_refresh - For list functionalities
https://pub.dev/packages/pull_to_refresh
4. cupertino_icons - For iOS icons
https://pub.dev/packages/cupertino_icons
5. shared_preferences - Provide persistent storage for simple data
https://pub.dev/packages/shared_preferences
6. cached_network_image - For storing internet image into cache
https://pub.dev/packages/cached_network_image

## Figma design guideline for better accuracy

Read our guidelines to increase the accuracy of design conversion to code by optimizing Figma designs.
https://docs.dhiwise.com/knowledgehub/reference-guide-and-tools/figma

## App Navigation

Check your app's UI from the AppNavigation screen of your app.

## Package Structure

```
.
├── main.dart                   - starting point of the application
├── core
│   ├── app_export.dart         - contains commonly used file imports 
│   ├── errors                  - contains error handling classes                  
│   ├── network                 - contains network related classes
│   └── utils                   - contains common files and utilities of project
├── data
│   ├── apiClient               - contains api calling methods
│   ├── dataSources             -     
│   ├── models                  - contains request/response models 
│   └── repository              - network repository
├── localization                - contains localization classes
├── presentation               
│   └── screens                 - contains all screens
├── routes                      - contains all the routes of application
└── theme                       - contains app theme and decoration classes
```
## Font Assets
 We were unable to find fonts, Please add fonts manually to assets folder and following line in yaml file 
```
- family: SF Pro
  fonts:
	- asset: assets/fonts/sfprobold700.ttf
	  weight:700
	- asset: assets/fonts/sfpromedium500.ttf
	  weight:500
	- asset: assets/fonts/sfprosemibold600.ttf
	  weight:600
	- asset: assets/fonts/sfproregular400.ttf
	  weight:400
- family: SF Pro Text
  fonts:
	- asset: assets/fonts/sfprotextmedium500.ttf
	  weight:500
	- asset: assets/fonts/sfprotextsemibold600.ttf
	  weight:600
	- asset: assets/fonts/sfprotextregular400.ttf
	  weight:400
```
