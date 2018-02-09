Test your Cordova based apps with [Calabash iOS](https://github.com/calabash/calabash-ios).

#Usage
Add the plugin to your project

```
cordova plugin add https://github.com/paulpatarinski/Cordova-Calabash-iOS-Plugin
```

Edit `www/js/index.js` and add the following code inside `onDeviceReady`

```js
if(window.calabash){
    var success = function() {
        console.log("Calabash Server started");
    }

    var failure = function() {
        console.log("Error starting Calabash Server");
    }

    calabash.start(success, failure);
}
```

# Steps to Upgrade Calabash
1. Install the gem
```
gem install calabash-cucumber -v 0.21.2
```
2. Unzip the framework
```
/Users/mobileappcreator/.rvm/gems/ruby-2.4.1/gems/calabash-cucumber-0.21.2/staticlib/calabash.framework.zip
```

3. Copy/Replace the files 

From :

```
/Users/mobileappcreator/.rvm/gems/ruby-2.4.1/gems/calabash-cucumber-0.21.2/staticlib/calabash.framework/Versions/A
```

To : 

```
/Users/mobileappcreator/WIP/Cordova-Calabash-iOS-Plugin/src/ios/Frameworks/calabash.framework
```