<div align="center" id="top"> 
  <img src="./.github/app.gif" alt="Test_cpp" />

  &#xa0;

  <!-- <a href="https://test_cpp.netlify.app">Demo</a> -->
</div>

<h1 align="center">Paho MQTT Demo</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8">

  <img alt="Github language count" src="https://img.shields.io/github/languages/count/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8">

  <img alt="License" src="https://img.shields.io/github/license/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8">

  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8" /> -->

  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8" /> -->

  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/{{YOUR_GITHUB_USERNAME}}/test_cpp?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  Testing the paho mqtt library 🚀 Under construction...  🚧
</h4> 

<hr> -->

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">Author</a>
</p>

<br>

## :dart: About ##

This repository contains a simple C++ program that demonstrates how to publish messages to an MQTT broker using the Paho MQTT C client library. The program establishes a connection to the MQTT broker, publishes a "Hello World!" message to a specified topic, and then disconnects.


## :sparkles: Features ##

:heavy_check_mark: CMake file for testing the paho MQTT in Ubuntu;\
:heavy_check_mark: Testing the Paho library;

## :rocket: Technologies ##

The following tools were used in this project:

- [Paho](https://eclipse.dev/paho/index.php?page=clients/c/index.php)
- [Mosquitto](https://mosquitto.org/)
- [Cmake](https://cmake.org/)

## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Mosquitto](https://mosquitto.org/) and [Cmake](https://cmake.org/) installed.

To installed the Paho make sure you are using cmake to build.

```bash
# Clone this library
$ git clone https://github.com/eclipse/paho.mqtt.c.git

# Access
$ cd paho.mqtt.c

# Making the files
$ cmake -Bbuild -H. -DPAHO_BUILD_STATIC=on -DPAHO_WITH_SSL=off

# Install the Paho MQTT
$ sudo cmake --build build/ --target install
```

## :checkered_flag: Starting ##

```bash
# Clone this project
$ git clone https://github.com/AlirezaBeigiMech/paho_simple_mqtt.git

# running and setting up Cmake from CmakeList
$ cmake ..

# Building the files
$ cmake --build .

# Run the subescriber in Ubuntu
$ mosquitto_sub -h localhost -p 1883 -t "MQTTExamples" 
# The server will initialize in the <http://localhost:1883>


# Run the c project
$ ./MQTTExample

# You should watch the result of MQTT communication.


```

## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE.md) file.


Made with :heart: by <a href="https://github.com/AlirezaBeigiMech" target="_blank">Alireza Beigi</a>

&#xa0;

<a href="#top">Back to top</a>
