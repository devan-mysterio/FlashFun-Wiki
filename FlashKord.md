FlashKord is the Minecraft - Discord bridge plugin for Flash-Networks. It connects the in-game chat to a designated Discord channel in real time, in both directions.

---

## What It Does

### Minecraft to Discord

Events in-game are automatically posted to the relay channel in Discord:

| Event | What Gets Posted |
|-------|-----------------|
| Player chat | Player's rank prefix + name + message, sent via webhook with their head as the avatar |
| Player join | `[Rank] PlayerName has joined the server!` |
| Player quit | `[Rank] PlayerName has left the server!` |
| Player death | Custom death message with a skull indicator |
| Advancement | `[Rank] PlayerName has made the advancement [Title]` with description |

Vanished players do not trigger join or quit messages. `@everyone` and `@here` are stripped from chat messages before forwarding.

### Discord to Minecraft

Messages sent in the relay channel appear in-game for all players, formatted as:

```
FlashKord | [Role] DisplayName: message
```

- Discord role color is applied to the role prefix
- Up to 3 attachments are shown as clickable links in chat (YouTube, Imgur, GitHub, etc. are labeled by site)
- User mentions, role mentions, and channel mentions are resolved to readable names
- Bot messages and webhook messages are ignored

### Logging

A separate private logging channel receives:

- Every command a player runs
- The coordinates and world of every player death

### Server Status

- On startup: posts a confetti message to the relay channel after 3 seconds
- On shutdown: posts a shutdown notice and closes the connection cleanly

---

*Chat bridge between Minecraft and Discord. The two communities were better off not knowing what the other was saying.*
