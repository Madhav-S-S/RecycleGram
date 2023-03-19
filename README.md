
# recyclegram

This app needs further improvements from the open source contributors for integrating the backend and the database.

This application was developed by Hackthon Warriers, a group of Computer Science Engineering 2020-24 batch Students from Saintgits College of Engineering,Kottayam,Kerala,India.

-Hackathon Warriors-

Prisly Mary Jacob
Madhav S S
Victor Antony
Susan Jacob
Navami Nair

RecycleGram, is an all-in-one app, to safely dispose of non-biodegradable materials at the comfort of your home.

---------INSTALLATION-----------

Use the Recyclegram.apk file in the repository to install the app.

The problem RecycleGram solves
The initiatives taken by NGOs, if any, to collect non-biodegradable wastes from households and recycle is not being fully effective, due to the large number of households they have to cover and irregularity in their visits.
Even now, not all people are aware of how and where non-biodegradable materials can be safely disposed.
Biodegradable alternatives to everyday commodities are not widely available yet everywhere.


RecycleGram is designed for the assistance in recycling items, with the help of kudumbasree organisation. Introducing the RecycleGram App designed to help you recycle your items with the help of Kudumbashree Organisation. The app provides a simple and convenient way to dispose of items in an eco-friendly manner while also supporting the local community.With RecycleGram app, you can easily find a Kudumbashree Organisation near you and schedule a pickup for your recyclable items. Simply select the items you want to recycle and choose a convenient pickup time. The Kudumbashree Organisation will then come to your location to collect the items and ensure they are properly recycled.

RecycleGram not only helps you to dispose of your items in an environmentally responsible manner but also supports the local community. Kudumbashree is a women's self-help group that provides employment and income generation opportunities for women in Kerala. By using our app, you are supporting their efforts to create sustainable livelihoods for women in your community.

The app also provides useful information about recycling and the benefits of using Kudumbashree's services. You can also track the status of your pickups and view your recycling history.

Join us in our mission to create a sustainable future by downloading the app and recycling with Kudumbashree Organisation today.
### Table of contents
- [System requirements](#system-requirements)
- [Figma design guidelines for better UI accuracy](#figma-design-guideline-for-better-accuracy)
- [Check the UI of the entire app](#app-navigations)
- [Application structure](#project-structure)
- [How to format your code?](#how-you-can-do-code-formatting)
- [How you can improve code readability?](#how-you-can-improve-the-readability-of-code)
- [Libraries and tools used](#libraries-and-tools-used)
- [Support](#support)

### System requirements

Dart SDK Version 2.18.0 or greater.
Flutter SDK Version 3.3.0 or greater.

### Figma design guidelines for better UI accuracy

Read our guidelines to increase the accuracy of design-to-code conversion by optimizing Figma designs.
https://docs.dhiwise.com/docs/Designguidelines/intro

### Check the UI of the entire app

Check the UI of all the app screens from a single place by setting up the 'initialRoute'  to AppNavigation in the AppRoutes.dart file.

### Application structure
After successful build, your application structure should look like this:
                    
```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images and fonts of your application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── core
    │   ├── app_export.dart         - It contains commonly used file imports
    │   ├── constants               - It contains static constant class file
    │   └── utils                   - It contains common files and utilities of the application
    ├── presentation                - It contains widgets of the screens
    ├── routes                      - It contains all the routes of the application
    └── theme                       - It contains app theme and decoration classes
    └── widgets                     - It contains all custom widget classes
```
### How to format your code?

- if your code is not formatted then run following command in your terminal to format code
  ```
  dart format .
  ```

### How you can improve code readability?

Resolve the errors and warnings that are shown in the application.

### Support

If you have any problems or questions, go to our Discord channel, where we will help you as quickly as possible: https://discord.com/invite/rFMnCG5MZ7
