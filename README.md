Projects
======================

AndroidCalabashDemo - a basic android app that contains buttons and text-view. 

calabash-android - cucumber code for testing the AndroidCalabashDemo.apk

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

To create a Cucumber skeleton in the current folder

      calabash-android gen

To Run

    .../.../AndroidCalabashDemo/calabash-android> calabash-android run /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 
    irb(main):001:0> query "textview"

To start irb Console 

    .../.../AndroidCalabashDemo/calabash-android> calabash-android console /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 

To Query for a list of all the textview elements in the irb console

    irb(main):001:0> start_test_server_in_background
    irb(main):001:0> query "textview"
    irb(main):001:0> query "*"
    
Resigning and Running the apk

      $ export APK_FILE=/.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk
      $ calabash-android resign $APK_FILE
      $ calabash-android console $APK_FILE 
      No test server found for this combination of app and calabash version. Recreating test server.
      Done signing the test server. Moved it to test_servers/4e3f70a457fdec173986b5cb07eeb0f2_0.4.16.apk
      irb(main):003:0> reinstall_apps
      2353 KB/s (7289598 bytes in 3.025s)
      2532 KB/s (555261 bytes in 0.214s)
      nil
      irb(main):004:0> start_test_server_in_background
      nil

Calabash Ruby APIs

- https://github.com/calabash/calabash-android/blob/master/documentation/ruby_api.md
