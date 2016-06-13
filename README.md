
Integrating React Native with Existing Apps
===========================================

This repo is a product of following this tutorial: http://facebook.github.io/react-native/docs/embedded-app-ios.html

## Demo

1. From root of project execute this command in terminal:   
```
(JS_DIR=`pwd`/ReactComponent; cd node_modules/react-native; npm run start -- --root $JS_DIR)
```
1. Open Embedded.xcworkspace
1. Change build scheme to Embedded and run the app on a simulator.
1. Compile and run app in iOS simulator

![example image](http://facebook.github.io/react-native/img/EmbeddedAppExample.png)

You should now see a red box rendering the text as declared in index.ios.js  
