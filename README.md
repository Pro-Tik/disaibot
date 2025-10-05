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
- Ubuntu OS
- Discord bot token  
- OpenRouter API key(s)  
- License key (if using license verification)  

## Installation

1. **Download all files:**  
    - `discord_bot.exe` (main executable)  
    - `config.json` (configuration file)  
    - `api.txt` (API keys file)  
    - `questions.json` (conversation questions)  
2. **Place all files in the same directory**

## Configuration

### 1. Setup `config.json`

Edit `config.json` with your unique settings:
```json
{
  "license_key": "YOUR_ACTUAL_LICENSE_KEY",
  "license_server_url": "http://your-license-server.com/api/verify",
  "channelid": "YOUR_DISCORD_CHANNEL_ID",
  "token": "YOUR_DISCORD_BOT_TOKEN"
  // ... other settings remain the same
}
```

### 2. Setup `api.txt`

Each line should have one OpenRouter API key seperated by a comma:
```
sk-or-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx,
sk-or-yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
```

### 3. Setup `questions.json`

Add conversation starters in an array:
```json
[
  "How's your day going?",
  "What are you working on?",
  "Any plans for the weekend?"
]
```

## Usage

- **Simple Start**: Double-click `run.bat`
- **Enhanced Start**: Double-click `start_bot.bat` (for improved UTF-8 support)

## Configuration Details

| Setting             | Details                                                        |
|---------------------|----------------------------------------------------------------|
| `channelid`         | Discord channel ID where the bot will operate                  |
| `token`             | Your Discord bot token from Discord Developer Portal           |
| `slowmode_delay`    | Minimum seconds between messages (default: 5)                  |
| `chat_interval`     | Regular chat interval in seconds (default: 10)                 |
| `min/max_reply_delay`| Random reply delay (default: 10-25s)                          |
| `model_settings`    | AI model config (DeepSeek Chat v3.1)                           |

You can see this video to know how to get token and channel id
Token: https://youtu.be/rcwWex7aqTo?si=m8H3w35PK_10waHD
channelID: https://youtu.be/tJVtH05IGsU?si=lRB7aWp2JLS8rOs1

### AI Model Settings

The bot uses DeepSeek Chat v3.1 via OpenRouter with:  
- Max tokens: 35 (short, natural responses)  
- Temperature: 0.95 (high creativity)  
- Top-p: 0.85 (balanced diversity)  

### Bot Personality

The default is "Grinder", a real person from NYC, but you can modify the `system_prompt_template` in `config.json` to change it.

## Safety Features

- Pattern tracking to avoid repetitive phrases  
- Context window limiting (60 minutes)  
- Rate limiting (max 5 engagements/hour)  
- Fallback responses for error handling  

## Troubleshooting

**Bot doesn't start:**  
- Make sure all files are in the same directory  
- Check Discord bot token and channel ID  

**No responses:**  
- Verify valid API keys in `api.txt`  
- Ensure OpenRouter account has credits  
- Check internet connection  

**License errors:**  
- Verify license key  
- Check accessibility of license server URL  

## File Structure

```
bot_directory/
├── discord_bot.exe
├── config.json
├── api.txt
├── questions.json
├── run.bat
└── start_bot.bat
```

## Support

- Ensure all configuration files are properly set up  
- Bot needs the appropriate Discord channel permissions  
- Your OpenRouter account needs available credits  

## Disclaimer

This bot is intended for legitimate Discord community use. Users are responsible for adhering to Discord's Terms of Service and all applicable laws.
