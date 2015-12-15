Calabash iOS in your Cordova apps.

#Usage
Add to your project

```
cordova plugin add https://github.com/paulpatarinski/Cordova-Calabash-iOS-Plugin
```

Edit `www/js/index.js` and add the following code inside `onDeviceReady`

```js
if(window.calabash){
    var success = function() {
        alert("Calabash Server started");
    }

    var failure = function() {
        alert("Error starting Calabash Server");
    }

    calabash.start(success, failure);
}
```

