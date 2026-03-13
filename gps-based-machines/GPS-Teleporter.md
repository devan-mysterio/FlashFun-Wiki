The GPS Teleporter is a multiblock teleportation structure in [GPS-Based Machines](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/GPS-Machines) in FlashFun. It requires four components to assemble and allows instant travel between pads and saved waypoints.

## Structure Overview

| Component | Unlock Level | Role |
|-----------|-------------|------|
| GPS Control Panel | 26 | Ownership and configuration |
| GPS Teleport Pylon | 22 | Ring of 8 - surrounds the matrix |
| GPS Teleporter Matrix | 30 | Core block, placed at the center |
| GPS Activation Matrix | 28 | Placed on top of the matrix - triggers teleport |

## How to Build

1. Place the **GPS Teleporter Matrix** at the center
2. Place one **GPS Teleport Pylon** in each of the 8 surrounding blocks at the same Y level (N, NE, E, SE, S, SW, W, NW)
3. Place the **GPS Activation Matrix** directly on top of the matrix
4. Place a **GPS Control Panel** within 5 blocks of the matrix (must be your own panel)

When assembled, the pylons will flicker red and black. Nearby players receive an "⚡ GPS Teleporter online!" message.

**Notes:**
- Only one Control Panel per network
- The Control Panel and Matrix must belong to the same player
- All four components are explosion-proof once placed

## How to Use

Step on the **GPS Activation Matrix** (the pressure plate on top). A destination-select GUI opens. Choose a destination and stand still for 15 seconds. Moving cancels the teleport.

Destinations available:
- Other GPS Teleporter pads you own
- Custom waypoints added with the [GPS Marker Tool](https://github.com/devan-mysterio/FlashFun-Wiki/wiki/GPS-Marker-Tool)

If the pad is **locked**, only you can use it.

## GPS Control Panel

Right-click the Control Panel to open the management GUI.

- **Rename Pad** - sets a custom name shown in destination lists
- **Lock / Unlock** - locked pads are owner-only; unlocked pads are public
- **Waypoint List** - view, scroll through, and delete saved waypoints
- Right-click a waypoint entry to delete it

---

## GPS Control Panel

### Recipe

| | | |
|-|-|-|
| - | Electromagnet | - |
| Cobalt Ingot | Advanced Circuit Board | Cobalt Ingot |
| Aluminum Bronze Ingot | Aluminum Bronze Ingot | Aluminum Bronze Ingot |

---

## GPS Teleport Pylon

- **Unlock Level:** 22
- **Yield:** 8 per craft

### Recipe

| | | |
|-|-|-|
| Zinc Ingot | Glass | Zinc Ingot |
| Glass | Heating Coil | Glass |
| Zinc Ingot | Glass | Zinc Ingot |

---

## GPS Teleporter Matrix

- **Unlock Level:** 30
- **Yield:** 1 per craft

### Recipe

| | | |
|-|-|-|
| GPS Teleport Pylon | Reinforced Alloy Ingot | GPS Teleport Pylon |
| Electromagnet | GPS Control Panel | Electromagnet |
| GPS Teleport Pylon | Reinforced Alloy Ingot | GPS Teleport Pylon |

---

## GPS Activation Matrix

- **Unlock Level:** 28
- **Yield:** 1 per craft

### Recipe

| | | |
|-|-|-|
| - | Stone Pressure Plate | - |
| Redstone | GPS Control Panel | Redstone |
| Billon Ingot | Billon Ingot | Billon Ingot |

---

*Stand still for 15 seconds while a glowing ring closes in. What could possibly go wrong.*
