# HKHikerBot
This is a Telegram chatbot for hikers in Hong Kong, which I completed as a project for the course COMP7940 Cloud Computing of the program MSc in Data Analytics and Artificial Intelligence at Hong Kong Baptist University.

The app is implemented with Python and MySQL.

## Table of Contents
1. [Introduction](#introduction)
2. [Features](#features)
3. [Contributing](#contributing)
3. [License](#license)

## Introduction

The hiking app “HKHikerBot” is a chatbot for users to discover the best hiking routes in Hong Kong, providing searching, viewing and voting functions. The app also allows users to send the current location to find nearby hiking routes. To build the chatbot successfully, different types of cloud-based technologies and programming languages are applied. 

## Features
![Screen shot 1](https://github.com/tsoithomas/HKHikerBot/blob/master/HKHikerBot1.png?raw=true)
![Screen shot 1](https://github.com/tsoithomas/HKHikerBot/blob/master/HKHikerBot2.png?raw=true)
![Screen shot 1](https://github.com/tsoithomas/HKHikerBot/blob/master/HKHikerBot3.png?raw=true)
![Screen shot 1](https://github.com/tsoithomas/HKHikerBot/blob/master/HKHikerBot4.png?raw=true)
![Screen shot 1](https://github.com/tsoithomas/HKHikerBot/blob/master/HKHikerBot5.png?raw=true)

### /browse
Users can choose a region (Figure 8a) and then a district. A list of hiking routes in the chosen district will be provided. Users can select a route among them. Then the information, the photo and the map of the route would be displayed.

### /search
Users can input the keywords (Figure 10a) and a list of hiking routes containing the keyword would be shown. Users can select a route among them. Then the information, the photo and the map of the route would be displayed.

### /nearby
Users can click the send location button and then send their location. It is also possible for users to initiate the search by sending a specific location other than his current one to the bot. The nearby hiking routes will be provided. Users can select a route among them. Then the information, the photo and the map of the route would be displayed.

### /vote
To enhance social interaction, voting function is provided in HKHikerbot. Users can vote for a favourite hiking route among 4 randomly selected routes in Hong Kong. After voting, users can see the vote counts for their choice.

### /top10
After voting, users can view the top 10 hiking routes together with their respective numbers of votes according to the voting result. Users can select a route among them. Then the information, the photo and the map of the route would be displayed.

### /help
Users can return to the menu to see different commands and functions for the chatbot.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to
discuss what you would like to change.

## License
MIT License

Copyright (c) 2022 Thomas Tsoi

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

