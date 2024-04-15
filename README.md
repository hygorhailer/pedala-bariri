# Pedala Bariri
![Flutter](https://img.shields.io/badge/-Flutter-3776AB?style=plastic&logo=Flutter)
![Firebase](https://img.shields.io/badge/-Firebase-FFFFFF?style=plastic&logo=Firebase)

## Overview

"Pedala Bariri" is an application developed to act as a catalyst for integration and engagement in the sports tourism sector in the city of Bariri/SP. It was created with the aim of deeply understanding the nuances of the municipality's tourism market, promoting the practice of healthy habits through cycle tourism and encouraging local commerce. As a result, it contributes to the economic development of the city, assisting in the increase of new job positions and encouraging more investments in various areas.

![](img/pedala-bariri.gif)

## About the version

This is just a prototype, where I make the public version of the code available, which can be used and modified by anyone interested in contributing to the project or developing their own solution. Although it is an initial version, the application already has essential functionalities to be used by the end user.

## Necessary Adjustments

The code can be adapted according to your needs, here are three initial adjustments that you will probably need to make:

1. **Configure Firebase**: You will need to set up your own Firebase and generate a new API key. This key should be added to the `providers/auth.dart` file.
2. **Register at WeatherAPI.com**: You will need to register a new API key at [WeatherAPI.com](https://www.weatherapi.com/). This key should be added to the `services/weather_service.dart` file.
3. **Adjust localities**: You will need to adjust the images, geolocation, and desired locations in the `data/dummy_data.dart` file.

Remember, these are just initial suggestions. Depending on your specific use case, you may need to make more adjustments to the code.
