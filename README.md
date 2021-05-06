# Tealeaf-SP

Tealeaf-SP is the Swift Package for Tealeaf that is a customer behavioral analytics SDK as documented [here](https://developer.goacoustic.com/acoustic-exp-analytics/docs/acoustic-experience-analytics-tealeaf-sdk-for-ios-standard-and-mobile-editions)


## Getting Started

![Step 1](https://github.com/acoustic-analytics/Tealeaf-SP/blob/main/images/sp_1.png?raw=true)

In **XCode**, go to **File** and select **Swift Packages**

![Step 2](https://github.com/acoustic-analytics/Tealeaf-SP/blob/main/images/sp_2.png?raw=true)

Then add **Swift Package** to corresponding **Project**

![Step 3](https://github.com/acoustic-analytics/Tealeaf-SP/blob/main/images/sp_3.png?raw=true)

Add **github repo url** to where the Swift Package exists

![Step 4](https://github.com/acoustic-analytics/Tealeaf-SP/blob/main/images/sp_4.png?raw=true)

Add corresponding version

![Step 5](https://github.com/acoustic-analytics/Tealeaf-SP/blob/main/images/sp_5.png?raw=true)

Select correct **Target** to add **Swift Package**

### Prerequisites

You need to have XCode 12.x that supports Swift Packages to use this item. Otherwise use https://github.com/acoustic-analytics/IBMTealeaf
For SDK prerequisites and documentation, please refer to the SDK documentation [here](https://developer.goacoustic.com/acoustic-exp-analytics/docs/acoustic-experience-analytics-tealeaf-sdk-for-ios-standard-and-mobile-editions)

## Troubleshooting

If you are using Debug version, then you may edit your project's scheme in XCode and add environmental variable `EODebug`and set its value to 1; also add environmental variable `TLF_DEBUG` and set its value to 1. This will make the SDK to start writing debug logs to your xcode console window. If and when you want to report issues, the Tealeaf support engineers will ask you for these logs.

## License

License file can be read [here](https://github.com/acoustic-analytics/Tealeaf-SP/tree/master/License)
