
## Getting Start

### iOS
npm i

在ios/下建立文件夹bundle，执行以下命令生成bundle：
react-native bundle --entry-file index.js --platform ios --dev false --bundle-output ios/bundle/index.ios.jsbundle --assets-dest ios/bundle

cd ios/
pod install

安装成功的话会看到一片绿色和Pod installation complete!

npm run ios


### Android
不能通过react-native run-android启动

Android Studio Open - 拖入android文件夹 - build - run

在android/app/src/main/下建立文件夹assets，执行以下命令生成bundle：
react-native bundle --platform android --dev false --entry-file index.js --bundle-output android/playground-rn/src/main/assets/index.android.bundle --assets-dest android/playground-rn/src/main/res