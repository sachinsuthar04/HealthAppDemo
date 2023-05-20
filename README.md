# testing_app - Health App

A new Flutter project.

## Getting Started
Flutter sdk version 3.3.8


In this full series, we will show you how to Building Production-Ready Healthcare/ Doctor Consult Android and iOS app UI using Flutter. This full app contains more than 15 screens like Splash Screen, log in & Sign up page. In episode one we will show you how to create those three screens even show you how to validate the form field on flutter for example email validation, password validation, or username is required.
That's not all we also learn how to show custom keyboard like when you are on email field it shows the @ sign, or on phone number text field it only shows numbers.

### Doctor Consultant App Final UI

Added screen shot and video of app

**List Of Screens:**

- Splash
- Home
- BottomNavigationBar
- Profile
- Chat
- Doctor detail

## Flavour added
I added flavour part for create build for 
- QA
- DEV
- PROD

command to run app

  flutter run -t lib/main_dev.dart  --debug --flavor=dev
  flutter run -t lib/main_qa.dart  --debug --flavor=qa
  flutter run -t lib/main.dart  --debug --flavor=prod

## clean architecture

Seed app with clean code architecture

In clean code architecture, there are three main layers

Data
Domain
Presentation along with
common (can also be called as core)
usecase
bloc

![clean architecture structure](assets/flow.png)



Common
This contains all the common functionalities for the application. e.g http client, env config, platform specific stuffs like network checker, etc.

These common functionalities will be used by data layer, domain layer and presentation layer e.g http client by remote data source, network info by repository layer, enums by domain layer and config by presentation.

Domain
This is innermost layer and will contain the core business logic i.e. usecases and business object also called as entities, the usecase depends on the contract of repository (not implementation)

Data
The data layers contains the repository implementation and this layer is closest to actual data sources and is responsible for communication with data sources.

The data layer returns the models and not entities and the model also contains the fromJson and toJson mapper.

Note: We don’t have an extra mapper class, we are just going to leverage the named constructor by dart to map our data set from one form to our models. toJson and fromJson.

Presentation
This layer contains all the information about the UI and everything to show to the end user customer. The presentation layer also contains the bloc which is the state management and often termed as brain of UI.

The presentation layer interact via domain layer, i.e entities and use cases.
