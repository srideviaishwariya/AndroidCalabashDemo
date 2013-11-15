AndroidCalabashDemo
===================

prerequisite
Ruby 1.9.3

Setup
> gem update --system
> gem update rake
> gem install cucumber
> gem install calabash-android
> gem install rspec
> export ANDROID_HOME=$HOME/android-sdk-macosx/....

Run
.../.../AndroidCalabashDemo/calabash-android> calabash-android run /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 
 

Console 
Query to list all the textview elements,

.../.../AndroidCalabashDemo/calabash-android> calabash-android console /.../.../AndroidCalabashDemo/bin/AndroidCalabashDemo.apk 
irb(main):001:0> query "textview"

