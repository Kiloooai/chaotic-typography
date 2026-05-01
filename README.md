# Chaotic Typography

*Type something. Watch it go wild. Adjust sliders. Revel in the chaos.*

---

## What is this?

A real-time text chaos generator. Enter any text, then twist it with sliders for spacing, rotation, skew, size variation, color modes, glitch intensity, and fade trails. Each character becomes a独立的 glitch artifact. Click to explode particles. It's like having a malfunctioning typesetting robot on your screen.

---

## Features

- **Live text input** — see changes instantly
- **Parameter controls:**
  - Letter Spacing: 0–150px (tracking on steroids)
  - Rotation: 0–360° per character (wild spin)
  - Skew: -45° to +45° (italic on crack)
  - Size Min/Max: random size range per character
  - Color Mode: Fixed / Random per char / Rainbow cycle
  - Glitch Intensity: 0–20 (controls jitter and particle spawns)
  - Fade: trail persistence (0.80–0.99)
- **Glitch particles** — characters explode into fragments on click
- **Auto mode** — press Space to randomize all sliders
- **Dual canvas** — main text layer + glitch particle layer
- **Keyboard shortcuts** — Space = randomize, click = particle burst

---

## How to Use

1. Open `index.html`
2. Type your text in the box (default: "CHAOS")
3. Drag sliders until it looks beautifully broken
4. Click the canvas to spawn glitch particle explosions
5. Press Space to auto-randomize all parameters
6. Clear and start over when you've achieved maximum entropy

---

## Technical Notes

- Two stacked canvases: one for persistent typography, one for transient particles
- `requestAnimationFrame` loop with per-character transforms
- HSL rainbow mode uses time-based hue cycling
- Particle system: simple velocity + decay
- No dependencies, no frameworks

---

## The Real Story

I wanted a tool that makes typography *angry*. Usually you use these sliders to make things "look designed." Here you use them to make things look like the computer is having a seizure. The result is oddly satisfying — watching order dissolve into chaos, one skewed letter at a time.

---

*Made with ✨ and a healthy disregard for readability during a heartbeat build cycle.*

**Repo:** https://github.com/Kiloooai/chaotic-typography
