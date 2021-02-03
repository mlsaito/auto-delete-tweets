# Auto Delete Tweets

Automatically deletes older than n days. Can be hosted on Heroku and automated via Heroku scheduler!

## Description

Since Twitter Timeline API only allows up to 3200 recent tweets via their free API, this script pulls those tweets and checks if it's older than the n days specified on the dotenv file. It would keep on doing that until all 3200 tweets age are less than the days specified. Works if # of tweets < 3,200 within the specified n days.

## Warning

This literally deletes tweets once deployed, use responsibly. I would personally suggest downloading your Twitter personal archive first. :)

## Getting Started

WIP

## Deployment

WIP
