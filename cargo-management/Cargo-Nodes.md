Cargo Nodes are the building blocks of a [Cargo Management](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/Cargo-Management) network in FlashFun. Place them adjacent to containers and within 4 blocks of a Cargo Manager.

## Channels

Nodes communicate on color-coded channels. Inputs and outputs on the same channel transfer items between each other. Use different channels to keep flows separate.

16 channels are available: White, Orange, Magenta, Light Blue, Yellow, Lime, Pink, Gray, Light Gray, Cyan, Purple, Blue, Brown, Green, Red, Black.

Right-click a node to open its configuration and set its channel.

---

## Cargo Motor

A crafting component used in most cargo recipes.

- **Unlock Level:** 22
- **Yield:** 4 per craft

### Recipe

| | | |
|-|-|-|
| Hardened Glass | Electromagnet | Hardened Glass |
| Silver Ingot | Electric Motor | Silver Ingot |
| Hardened Glass | Electromagnet | Hardened Glass |

---

## Cargo Memory Core

A crafting component used in the Cargo Manager.

- **Unlock Level:** 22
- **Yield:** 1 per craft

### Recipe

| | | |
|-|-|-|
| Brass Ingot | Orange Stained Glass | Brass Ingot |
| Power Crystal | Tin Dust | Power Crystal |
| Brass Ingot | Orange Stained Glass | Brass Ingot |

---

## Cargo Node (Connector)

Acts as a cable between the Cargo Manager and other nodes. Does not interact with containers - it just extends the network range.

- **Unlock Level:** 22
- **Yield:** 4 per craft

### Recipe

| | | |
|-|-|-|
| Bronze Ingot | Silver Ingot | Bronze Ingot |
| Silver Ingot | Cargo Motor | Silver Ingot |
| Bronze Ingot | Silver Ingot | Bronze Ingot |

---

## Cargo Node (Input)

Place adjacent to a container. Pulls items out of it and into the cargo network on its configured channel.

- **Unlock Level:** 24
- **Yield:** 2 per craft

### Recipe

| | | |
|-|-|-|
| - | Hopper | - |
| Billon Ingot | Cargo Node (Connector) | Billon Ingot |
| - | Hopper | - |

---

## Cargo Node (Output)

Place adjacent to a container. Pushes items from its channel into the container.

- **Unlock Level:** 24
- **Yield:** 2 per craft

### Recipe

| | | |
|-|-|-|
| - | Hopper | - |
| Brass Ingot | Cargo Node (Connector) | Brass Ingot |
| - | Hopper | - |

---

## Advanced Cargo Node (Output)

An output node with enhanced configuration options.

- **Unlock Level:** 26
- **Yield:** 1 per craft

**Configuration options:**
- **Channel** - which color channel to receive from
- **Whitelist / Blacklist** - filter which items are accepted
- **Smart Filling** - only push items the destination already contains
- **Round Robin** - distribute items evenly across multiple outputs on the same channel
- **Include Lore** - match items by lore when filtering

Right-click to open the config GUI. Place up to 12 filter items in the filter slots.

### Recipe

| | | |
|-|-|-|
| - | Cargo Motor | - |
| Cobalt Ingot | Cargo Node (Connector) | Cobalt Ingot |
| - | Cargo Motor | - |

*16 channels, 4 node types, and somehow nothing is ever in the right chest.*
