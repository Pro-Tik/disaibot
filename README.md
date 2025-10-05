Discord Bot
A Windows-based Discord bot that engages in natural conversations using the OpenRouter AI API.

Features
🤖 AI-powered responses using DeepSeek model

⚡ Configurable response delays and slow mode

🔒 License verification system

💬 Conversation tracking and pattern detection

🎯 Context-aware messaging

📊 Configurable rate limiting

Prerequisites
Windows operating system

Discord bot token

OpenRouter API key(s)

License key (if using license verification)

Installation
Download the files:

discord_bot.exe (main executable)

config.json (configuration file)

run.bat or start_bot.bat (launch scripts)

api.txt (API keys file)

questions.json (conversation questions)

Place all files in the same directory

Configuration
1. Setup config.json
Edit config.json with your specific settings:

json
{
  "license_key": "YOUR_ACTUAL_LICENSE_KEY",
  "license_server_url": "http://your-license-server.com/api/verify",
  "channelid": "YOUR_DISCORD_CHANNEL_ID",
  "token": "YOUR_DISCORD_BOT_TOKEN",
  ... other settings remain the same
}
2. Setup api.txt
Create api.txt with your OpenRouter API keys (one per line):

text
sk-or-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
sk-or-yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
3. Setup questions.json
Create questions.json with conversation starters:

json
[
  "How's your day going?",
  "What are you working on?",
  "Any plans for the weekend?"
]
Usage
Method 1: Simple Start
Double-click run.bat

Method 2: Enhanced Start
Double-click start_bot.bat for a better console experience with UTF-8 support.

Configuration Details
Key Settings in config.json
channelid: The Discord channel ID where the bot will operate

token: Your Discord bot token from Discord Developer Portal

slowmode_delay: Minimum seconds between messages (5)

chat_interval: Regular chat interval in seconds (10)

min/max_reply_delay: Random delay range for replies (10-25s)

model_settings: AI model configuration (DeepSeek Chat v3.1)

AI Model Settings
The bot uses DeepSeek Chat v3.1 through OpenRouter with:

Max tokens: 35 (short, natural responses)

Temperature: 0.95 (high creativity)

Top-p: 0.85 (balanced diversity)

Bot Personality
The bot is configured as "Grinder", a real person from NYC with specific conversation patterns and responses. You can modify the system_prompt_template in config.json to change the bot's personality.

Safety Features
Pattern tracking to avoid repetitive phrases

Context window limiting (60 minutes)

Rate limiting (max 5 engagements per hour)

Fallback responses for error handling

Troubleshooting
Common Issues
Bot doesn't start

Check if all files are in the same directory

Verify Discord bot token is correct

Ensure channel ID is correct

No responses

Verify API keys in api.txt are valid

Check internet connection

Confirm OpenRouter account has credits

License errors

Verify license key is valid

Check license server URL is accessible

File Structure
text
bot_directory/
├── discord_bot.exe
├── config.json
├── api.txt
├── questions.json
├── run.bat
└── start_bot.bat
Support
For issues and questions:

Check that all configuration files are properly set up

Verify your Discord bot has necessary permissions in the channel

Ensure your OpenRouter account has available credits

Disclaimer
This bot is designed for legitimate Discord community engagement. Users are responsible for complying with Discord's Terms of Service and applicable laws when using this software.

write in a pad so that I can copy in one click
markdown
# Discord Bot

A Windows-based Discord bot that engages in natural conversations using the OpenRouter AI API.

## Features

- 🤖 AI-powered responses using DeepSeek model
- ⚡ Configurable response delays and slow mode
- 🔒 License verification system
- 💬 Conversation tracking and pattern detection
- 🎯 Context-aware messaging
- 📊 Configurable rate limiting

## Prerequisites

- Windows operating system
- Discord bot token
- OpenRouter API key(s)
- License key (if using license verification)

## Installation

1. **Download the files:**
   - `discord_bot.exe` (main executable)
   - `config.json` (configuration file)
   - `run.bat` or `start_bot.bat` (launch scripts)
   - `api.txt` (API keys file)
   - `questions.json` (conversation questions)

2. **Place all files in the same directory**

## Configuration

### 1. Setup config.json

Edit `config.json` with your specific settings:

```json
{
  "license_key": "YOUR_ACTUAL_LICENSE_KEY",
  "license_server_url": "http://your-license-server.com/api/verify",
  "channelid": "YOUR_DISCORD_CHANNEL_ID",
  "token": "YOUR_DISCORD_BOT_TOKEN",
  ... other settings remain the same
}
2. Setup api.txt
Create api.txt with your OpenRouter API keys (one per line):

text
sk-or-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
sk-or-yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
3. Setup questions.json
Create questions.json with conversation starters:

json
[
  "How's your day going?",
  "What are you working on?",
  "Any plans for the weekend?"
]
Usage
Method 1: Simple Start
Double-click run.bat

Method 2: Enhanced Start
Double-click start_bot.bat for a better console experience with UTF-8 support.

Configuration Details
Key Settings in config.json
channelid: The Discord channel ID where the bot will operate

token: Your Discord bot token from Discord Developer Portal

slowmode_delay: Minimum seconds between messages (5)

chat_interval: Regular chat interval in seconds (10)

min/max_reply_delay: Random delay range for replies (10-25s)

model_settings: AI model configuration (DeepSeek Chat v3.1)

AI Model Settings
The bot uses DeepSeek Chat v3.1 through OpenRouter with:

Max tokens: 35 (short, natural responses)

Temperature: 0.95 (high creativity)

Top-p: 0.85 (balanced diversity)

Bot Personality
The bot is configured as "Grinder", a real person from NYC with specific conversation patterns and responses. You can modify the system_prompt_template in config.json to change the bot's personality.

Safety Features
Pattern tracking to avoid repetitive phrases

Context window limiting (60 minutes)

Rate limiting (max 5 engagements per hour)

Fallback responses for error handling

Troubleshooting
Common Issues
Bot doesn't start

Check if all files are in the same directory

Verify Discord bot token is correct

Ensure channel ID is correct

No responses

Verify API keys in api.txt are valid

Check internet connection

Confirm OpenRouter account has credits

License errors

Verify license key is valid

Check license server URL is accessible

File Structure
text
bot_directory/
├── discord_bot.exe
├── config.json
├── api.txt
├── questions.json
├── run.bat
└── start_bot.bat
Support
For issues and questions:

Check that all configuration files are properly set up

Verify your Discord bot has necessary permissions in the channel

Ensure your OpenRouter account has available credits

