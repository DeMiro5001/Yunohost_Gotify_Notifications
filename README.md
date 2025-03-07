# Yunohost_Gotify_Notifications
A collection of Yunohost webhooks to send notifications using Gotify

## Functions :
  * Get notified after adding a domain
  * Get notified after removing a domain
  * Get notified after a certificate update
  * Get notified after a backup is finished
  * Get notified after a restore is finished
  * Get notified after an app is installed
  * Get notified after an app is removed
  * Get notified after an app is updated
  * Get notified when a successful ssh connection is established

## Use cases :
  * Slow server : you don't have to wait for an install or upgrade, you'll get notified as soon as the action ends.
  * Manage multiple servers : have an overview of the activity of different servers.
  * If you get an ssh connection notification, then you should investigate.

## Usage :
  * You need at least one gotify instance. 
  * You can have multiple servers sending notifications to one gotify instance. You don't need to install gotify on every server, just this app.
  * This app can be installed multiple times on the same server so it can send notifications to more than one gotify instance.
  * YunoHost package [here](https://github.com/YunoHost-Apps/Yuno_Goti_Notify_ynh).
  * 3 placeholders need to be defined : __GOTIFYPATH__, __TOKEN__ and __SERVER__

## Screenshots :

![Desktop Screenshot](https://raw.githubusercontent.com/DeMiro5001/Yunohost_Gotify_Notifications/refs/heads/main/screenshots/IMG_20241205_224629.png)
