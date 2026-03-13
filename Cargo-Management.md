Cargo Management is a category in [FlashFun](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Flash-Networks-in-a-Nutshell) for automating item transport between containers. Nodes carry items along color-coded channels to any connected container within range.

## How a Cargo Network Works

1. Place a **Cargo Manager** - the hub of the network
2. Place **Cargo Node (Connector)** blocks between the manager and containers (within 4 blocks)
3. Place **Cargo Node (Input)** adjacent to a source container - pulls items into the network
4. Place **Cargo Node (Output)** adjacent to a destination container - pushes items out

Nodes on the same **channel** transfer items between each other. Use different channels to keep item flows separate.

## Components

| Item | Unlock Level | Description |
|------|-------------|-------------|
| [Cargo Motor](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#cargo-motor) | 22 | Core crafting ingredient (x4 per craft) |
| [Cargo Memory Core](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#cargo-memory-core) | 22 | Crafting ingredient for the Cargo Manager |

## Network Blocks

| Item | Unlock Level | Description |
|------|-------------|-------------|
| [Cargo Manager](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Manager) | 25 | Central hub - one per network |
| [Cargo Node (Connector)](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#cargo-node-connector) | 22 | Cable between manager and nodes (x4 per craft) |
| [Cargo Node (Input)](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#cargo-node-input) | 24 | Pulls items from adjacent container (x2 per craft) |
| [Cargo Node (Output)](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#cargo-node-output) | 24 | Pushes items to adjacent container (x2 per craft) |
| [Advanced Cargo Node (Output)](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Nodes#advanced-cargo-node-output) | 26 | Output node with filtering and priority |

## Machines

| Item | Unlock Level | Description |
|------|-------------|-------------|
| [Auto Crafter](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Auto-Crafter) | 28 | Crafts items automatically via cargo network |
| [Cargo Trash Can](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Trash-Can) | 24 | Destroys items received from the cargo network |
| [Reactor Access Port](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Reactor-Access-Port) | 38 | Connects a reactor to the cargo network |

*Items go in, items go out. Where they end up is someone else's problem.*
