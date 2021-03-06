GRAPENLP: Grammar Annotation Pattern Engine for Natural Language Processing
===========================================================================

[![Build Status](https://travis-ci.org/GrapeNLP/grapenlp-core.svg?branch=master)](https://travis-ci.org/GrapeNLP/grapenlp-core)

GRAPENLP-core is an efficent engine for the application of local grammars, based on the algorithms described in http://igm.univ-mlv.fr/~sastre/publications/sastre11t.zip. GRAPENLP can be used as a sentence recognizer in chatbots (see http://igm.univ-mlv.fr/~sastre/publications/sastre09ip.pdf). In this case, grammar outputs are XML tags that either delimit the entities to extract or simply identify the intent the sentences belong to. The supported grammars are those written with the Unitex software (http://unitexgramlab.org/). These grammars are equivalent to CFGs with output but have a more readable graphical representation similar to flowcharts. Grammar boxes contain possible words to recognize and/or calls to subgrammars, and can also define an output. The sentences recognized by a Unitex grammar can be identified by following the flowchart, provided that subgrammar names are descriptive enough or proper comments are added to the grammar boxes.

Words to be recognized can be given by a set of conditions or predicates on their lexical, syntactic and semantic features (e.g. any inflected form of verb "to be"). GRAPENLP automatically adds weights to the grammar transitions depending of the specificity degree of the predicates used (e.g. &lt;TOKEN&gt; predicate gets 0 points since it recognizes any token, while other predicates or specific words get a greater score). This enables GRAPENLP to later compute the sentence interpretation with the greatest overall score for the case of ambiguous grammars. For instance, let it be the following sentence to be recognized by a chatbot:

Send Merry Christmas to the phone 555-555-555

GRAPENLP is able to understand that the message to send is "Merry Christmas" and not "Merry Christmas to the phone 555-555-555" if we define a grammar that uses predicate &lt;TOKEN&gt; to recognize the message and more restrictive predicates to recognize left and right contexts of the message. GRAPENLP ensures that the highest score interpretation is computed in O(n^3), and in linear time for most of the natural language sentences. In my experience, GRAPENLP is able to process thousands of sentences per second in a standard PC, and can also be run in smartphones in order to leverage backend processing.

Supported platforms
-------------------

* Android (tested under Ubuntu 16.04 and 18.04 for API level 14 and all ABIs)
* Alpine (tested 3.6, 3.7 & 3.8)
* MacOS (tested High Sierra)
* Ubuntu (tested 16.04 & 18.04)

Required compilation & test tools
---------------------------------

* gcc 5.4.0 or greater
* CMake 3.5 or greater
* SWIG 3.0.8 or greater
* Java JDK 8 for the Java SWIG interface
* Python 3.6 for the Python SWIG interface
* Google Test 1.7.0 or greater

Additional requirements for building the Android binaries:

* Android SDK Platform (tested 4.0 IceCreamSandwich and 5.0 Lollipop)
* Android SDK Tool CMake (tested 3.10.2.4988404 and 3.6.4111459)
* Android NDK (tested 18.1.5063045)
* Boost libraries compiled for Android (tested version 1.68)

For compiling the Boost libraries for Android, first clone GrapeNLP's fork of the Boost-for-Android repo:

git clone git@github.com:GrapeNLP/Boost-for-Android.git

Then make sure you have defined the following environment variables:

* ANDROID_SDK_ROOT: root folder of your Android SDK installation
* NDK_ROOT: root folder of your NDK installation, usually $ANDROID_SDK_ROOT/ndk-bundle
* BOOSTFORANDROID_ROOT: root folder of the Boost-for-Android clone
 
Then enter the folder where you cloned Boost-for-Android and either run the following command for building the latest version of the Boost libraries:

`build-android.sh $NDK_ROOT`

or the following command to build a specific version X.Y.Z (e.g. 1.68.0):

`build-android.sh --boost=X.Y.Z $NDK_ROOT`

Latest working version tested was 1.68.0. Compilation of version 1.69.0 is not working.

Dependencies
------------

* libboost-dev 1.58.0 or greater
* libboost-program-options-dev 1.58.0 or greater

Installing from pre-compiled packages
-------------------------------------

For Ubuntu there are precompiled packages available in Launchpad. First add the Launchpad repository and update the list of available packages:

`sudo add-apt-repository ppa:grapenlp/ppa`

`sudo apt-get update`

You may now install the needed packages as follows:

`sudo apt-get install package_name`

Available package names are:

* libgrapenlp: shared library containing the GrapeNLP engine
* grapenlp: executable program allowing the usage of GrapeNLP from the command line
* libgrapenlp-dev: headers and static libraries as well as the source files needed for compiling the SWIG interfaces for consuming GRAPENLP from Python and Java
* libjgrapenlp: shared library containing the Java native interface for consuming GrapeNLP from Java

Building non-Android versions
-----------------------------

Let $TARGET be a target version, run the following script:

`delivery/scripts/build.sh $TARGET`

Available targets are
* release: recommended version for unattended operation
* debug: version including debug symbols and printing execution traces

The executable files will be placed inside folder

`build/$TARGET/bin`

and the libaries in folder

`build/$TARGET/lib`

For Linux platforms other than MacOS, the Debian packages listed in the previous section will also be generated in folder

`build/$TARGET/package`

Enter the package folder and either execute

`sudo dpkg -i *.deb`

to install all the packages or

`sudo dpkg -i deb_file_1 deb_file_2 etc.`

to install the selected packages.

Java interface files are placed in folder

`build/$TARGET/java`

and Python interface files in folder

`build/$TARGET/python`

You may copy them manually to create your own Java or Python programs, or use the Java or Python modules at

https://github.com/GrapeNLP/jgrapenlp

and

https://github.com/GrapeNLP/pygrapenlp

which already take care of copying the needed interface files upon install, provided that the librapenlp-dev library is installed.

Additionally, several Dockerfiles can be found in folder delivery/docker, which can be used for building docker images that contain all the needed tools for compiling grapenlp-core, namely:

* Alpine 3.6, 3.7 and 3.8
* Ubuntu 16.04 and 18.04

The purpose of these Dockerfiles is twofold:
* you may compile grapenlp-core with these docker images (indeed, for generating the Alpine version there is no other choice), or
* you may install the compilation and test tools in your own machine, extracting the installation commands from the Dockerfile, then compile grapenlp-core in your machine.

For the second option, follow the Dockerfile that corresponds to your system. Note that it is not possible to make a MacOS docker image, so I cannot provide such a Dockerfile. However, you can install the C++ compiler and a git client by installing XCode from the Apple Store, and cmake, swig, boost and python with brew (see https://brew.sh/). GoogleTest must be compiled from the sources, which can be downloaded from https://github.com/google/googletest/releases. Finally, installation instructions of the JDK in MacOS can be found in the Web.

For building the docker images, enter the folder with the Dockerfile you want to build (e.g. delivery/docker/ubuntu/16.04) and type the following command, replacing "image_name" with the name you want to give the image (e.g. grapenlp-ubuntu1604):

`docker build -t image_name .`

To run the image, type the following command replacing "image_name" with the name you chose for the image:

`docker run -it image_name bash`

Once inside the docker, type the following command to switch to the build user (compiling grapenlp-core does not require special permissions):

`su build`

You can clone the project without having to create a GitHub account with the following command:

`git clone git://github.com/GrapeNLP/grapenlp-core.git`

Now enter the project folder:

`cd grapenlp-core`

Finally, run the build script as explained at the beginning of this section.

Building the Android version
----------------------------

In order to build GrapeNLP for a particular Android ABI $ANDROID_ABI and Android native API level $ANDROID_NATIVE_API_LEVEL, run the script

`delivery/script/buildforandroid.sh release $ANDROID_ABI $ANDROID_NATIVE_API_LEVEL`

For the moment it is not possible to compile the debug version for Android, so the target version must be `release`.

Available Android ABIs, depending on your NDK version, are: 
* armeabi (up to NDK r16)
* arm64-v8a
* armeabi-v7a
* mips (up to NDK r16)
* mips64 (up to NDK r16)
* x86
* x86_64

Note that NDK versions r17 and onwards no longer support ABIs armeabi, mips and mips64. If needed, you may download an older NDK version from

https://developer.android.com/ndk/downloads/older_releases

Android native API levels are to be specified as integer numbers (e.g. 21 for Android Lollipop). A comprehensive list of native API levels can be found at

https://developer.android.com/ndk/guides/stable_apis

As for the non-Android build, native libraries are placed in folder

`build/$TARGET-$ANDROID_ABI-$ANDROID_NATIVE_API_LEVEL/lib`

and Java interface files in folder

`build/$TARGET-$ANDROID_ABI-$ANDROID_NATIVE_API_LEVEL/java`

In order to use GrapeNLP in an Android app, copy the libjgrapenlp.so file inside the lib folder to your Android project folder

`app/src/main/jniLibs/$ANDROID_ABI`

and the Java files to folder

`app/src/main/java`

respecting the Java package folder structure (com/grapenlp/core).

Note that instantiating the grammar engine requires to load a grammar file and 2 dictionary files from the local file system. Make sure that these files are stored somewhere in the device file system and that the Android application is granted the READ_EXTERNAL_STORAGE permission, that is, remember to add the following line to the AndroidManifest.xml:

`<uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>`

In case you want to support multiple ABIs, invoke the `buildforandroid.sh` script once per ABI and copy the generated .so files to the corresponding $ANDROID_ABI folder in your Android project.

For an example of Android app using GrapeNLP visit

https://github.com/GrapeNLP/agrapenlp-testapp

Changelog
---------

See file <a href="CHANGES">CHANGES</a>

License
-------

See file <a href="LICENSE">LICENSE</a>
