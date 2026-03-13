FlashSpawn manages the server spawn point and handles player teleportation to it.

---

## Commands

| Command | Description |
|---------|-------------|
| `/spawn` | Teleports you to spawn after a 5-second countdown. You must stay still or it cancels. |

---

## Automatic Behavior

| Event | What Happens |
|-------|-------------|
| First join | New players are sent to spawn and a welcome message is broadcast to the server |
| Every join | A welcome title and sound play for the joining player |
| Death (no bed/anchor) | Player respawns at server spawn instead of world spawn |
| Falling below Y -64 | Player is immediately teleported back to spawn |

*The spawn point. It's where everything begins and where you end up when everything goes wrong.*
