# N8N Crypto News Analyzer

An automated workflow that monitors YouTube channels for crypto and economics content, analyzes video transcripts using AI, and delivers curated summaries to Telegram.

## 🔍 What It Does

This n8n workflow automatically:

1. **Monitors YouTube Channels** - Tracks a curated list of economics and cryptocurrency YouTube channels
2. **Extracts Transcripts** - Retrieves video transcripts using the YouTube Transcript API
3. **AI Analysis** - Uses OpenAI's GPT-4o-mini to analyze and synthesize the most relevant information
4. **Delivers Insights** - Sends curated summaries to a Telegram channel for easy consumption

## 📡 Live Output

Check out the live results: **[Telegram Channel](https://t.me/n8n_crypto)**

## 🛠 Technology Stack

- **n8n** - Workflow automation platform
- **YouTube Transcript API** - For extracting video transcripts
- **OpenAI GPT-4o-mini** - For content analysis and synthesis
- **Telegram Bot API** - For message delivery
- **Docker** - Containerized deployment
- **Render** - Cloud hosting platform

## 🏗 Architecture

```
YouTube Channels → Transcript Extraction → AI Analysis → Telegram Delivery
```

The workflow focuses on economics and cryptocurrency content, filtering and synthesizing information to provide valuable insights without the noise.


### 🚀 Production Deployment (Render)

This project is deployed on Render with:
- **Web Service** - Running the n8n application
- **PostgreSQL Database** - For workflow and credential storage
- **Environment Variables** - Secure credential management

### Required Credentials (Set in n8n)

- **OpenAI API Key** - For GPT-4o-mini analysis
- **YouTube API Key** - For channel monitoring
- **Telegram Bot Token** - For message delivery

## 📋 Features

- **Automated Monitoring** - Continuously tracks specified YouTube channels
- **Smart Filtering** - Focuses on economics and cryptocurrency content
- **AI-Powered Analysis** - Leverages GPT-4o-mini for intelligent content synthesis
- **Real-time Delivery** - Instant notifications via Telegram
- **Scalable Architecture** - Cloud-hosted for 24/7 operation

## 🔒 Security

- All API keys and credentials are encrypted and stored securely in n8n
- Environment variables are managed through Render's secure configuration
- Basic authentication protects the n8n interface

## 📈 Monitoring

The workflow includes:
- Health checks via `/healthz` endpoint
- Comprehensive logging for troubleshooting
- Automatic error handling and recovery

## 🤝 Contributing

This is a personal automation project, but feel free to:
- Fork the repository for your own use
- Adapt the workflow for different content themes
- Suggest improvements or optimizations

## 🔗 Resources

- [n8n Documentation](https://docs.n8n.io/)
- [OpenAI API Documentation](https://platform.openai.com/docs)
- [Telegram Bot API](https://core.telegram.org/bots/api)
- [YouTube Data API](https://developers.google.com/youtube/v3)

## 📰 Youtube channels:
- [Krown Crypto Cave](https://www.youtube.com/@EricKrownCrypto)
- [Coin Bureau](https://www.youtube.com/@CoinBureau)
- [Morning Brew Daily](https://www.youtube.com/@MorningBrewDailyShow)
- [Federal Reserve official channel](https://www.youtube.com/@federalreserve/videos)
- [Ark Invest - Kathie Woods](https://www.youtube.com/@ARKInvest2015)
- [Real Vision](https://www.youtube.com/@RealVisionFinance)
- [Chainlink - official channel](https://www.youtube.com/@chainlink)


---

*Delivering curated crypto and economics insights, powered by automation.*
