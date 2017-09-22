
# react-native-baidu-map-lhh

## Getting started

`$ npm install react-native-baidu-map-lhh --save`

### Mostly automatic installation

`$ react-native link react-native-baidu-map-lhh`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-baidu-map-lhh` and add `RNBaiduMapLhh.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNBaiduMapLhh.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNBaiduMapLhhPackage;` to the imports at the top of the file
  - Add `new RNBaiduMapLhhPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-baidu-map-lhh'
  	project(':react-native-baidu-map-lhh').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-baidu-map-lhh/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-baidu-map-lhh')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNBaiduMapLhh.sln` in `node_modules/react-native-baidu-map-lhh/windows/RNBaiduMapLhh.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Baidu.Map.Lhh.RNBaiduMapLhh;` to the usings at the top of the file
  - Add `new RNBaiduMapLhhPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNBaiduMapLhh from 'react-native-baidu-map-lhh';

// TODO: What to do with the module?
RNBaiduMapLhh;
```
  