# Discord Bot Docker
A dead simple one-click [Discord](https://discordapp.com) bot. Based on the [discord.py](https://github.com/Rapptz/discord.py) library. Matplotlib and git come preinstalled.

## How to Bot

1. Create an app at https://discordapp.com/developers. You'll need a [discord](https://discordapp.com) account, obviously.
2. Create a bot for the app.
3. Invite your bot to your discord guild
4. Spin a VPS instance, install docker, then pull this image from docker hub. `docker pull bxio/discord-docker`
5. Run the docker image with the environment variables `BOT_PREFIX` and `DISCORD_TOKEN` set.
6. Profit?


Get a [VPS](https://en.wikipedia.org/wiki/Virtual_private_server). I recommend [AWS](https://aws.amazon.com), [GCP](https://cloud.google.com), [DigitalOcean](https://m.do.co/c/6906a2f19dea) or [Linode](https://www.linode.com/?r=5b3797e6db42b0d37d9a1017f98a48da38185644).

### Contribute

1. [Fork this repo](https://github.com/bxio/Discord-Bot-Docker/fork).
2. Make changes.
3. Submit a [pull request](https://github.com/bxio/Discord-Bot-Docker/pull/new/master).

### License

[![MIT](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
