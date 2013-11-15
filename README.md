There are two projects,

AndroidCalabashDemo - a basic android app that contains buttons and text-view. 

calabash-android - Is the cucumber code for testing the AndroidCalabashDemo.apk

AndroidCalabashDemo
===================

prerequisite

- Ruby 1.9.3

To Setup, install the following 

- gem update --system
- gem update rake
- gem install cucumber
- gem install calabash-android
- gem install rspec
- export ANDROID_HOME=$HOME/android-sdk-macosx/....


To Run

    .../.../AndroidCalabashDemo/calabash-android> calabash-android run /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 
    irb(main):001:0> query "textview"

To start irb Console 

    .../.../AndroidCalabashDemo/calabash-android> calabash-android console /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 

To Query for a list of all the textview elements in the irb console

    irb(main):001:0> query "textview"
