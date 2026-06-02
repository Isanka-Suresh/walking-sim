# 🚶 Walking Sim - Godot 4.6 Experimental 3D Game Project

A peaceful, experimental 3D walking simulator built using the **Godot 4.6 Engine** (GL Compatibility). This project started as a walkthrough of a YouTube tutorial and was expanded with custom features, interactive elements, 3D models, custom shaders, and spatial audio.

---

## 🌟 Key Features

*   **Smooth First-Person Controller:** A responsive, physics-based character controller with WASD movement, jumping, and mouse look controls.
*   **Jolt Physics Integration:** Uses the high-performance **Jolt Physics** engine for efficient and stable 3D collision handling.
*   **Interactive 3D Assets:** 
    *   Features a low-poly horse model positioned in the environment.
    *   **Proximity-triggered audio:** Approaching the horse triggers a realistic breathing sound effect using `Area3D` proximity detection.
*   **Lush, Dynamic Grass:** Integrated with the **SimpleGrassTextured** addon to paint interactive grass that sways and reacts to physics.
*   **Custom Water Shader:** A custom-coded spatial shader (`water.gdshader`) featuring:
    *   Vertex displacement for wave wobble.
    *   Scrolling water texture.
    *   Depth-based color blending to create realistic shorelines.
*   **Calm Ambient Music:** Relatable background music featuring *"Dawn"* by Sappheiros playing automatically in the background.

---

## 🎮 Controls

| Action | Control |
| :--- | :--- |
| **Move** | `W` `A` `S` `D` / Arrow Keys |
| **Look Around** | `Mouse` |
| **Jump** | `Space` |
| **Quit Game** | `Esc` |

---

## 🛠️ Project Structure

The project has been organized for ease of navigation:
*   📂 `assets/` - Game materials, textures, audio tracks, and 3D models.
    *   📁 `audio/` - Background music assets.
    *   📁 `horse/` - 3D horse assets and breathing sound.
    *   📁 `Map/` - 3D map environment mesh and textures.
*   📂 `scenes/` - Packaged Godot scenes.
    *   `demo.tscn` (Main Scene)
    *   `player.tscn` (First-Person Controller)
    *   `the_box.tscn` (Interactive object)
*   📂 `scripts/` - GDScript behaviors and custom shaders.
    *   `player.gd` - Player movement and camera logic.
    *   `horse.gd` - Area3D-based collision sound trigger.
    *   `the_box.gd` - Box ready-test print.
    *   `water.gdshader` - Custom vertex and fragment shader for rendering water.

---

## 🎓 Tutorial Shoutout & Credits

### The Tutorial
A huge shoutout to [TheMIU](https://github.com/TheMIU) for the amazing tutorial that provided the foundation for this walking simulator! 
*   📺 Watch the original tutorial here: **[YouTube Playlist](https://youtube.com/playlist?list=PL0mz1SVZwu2EIvtiOIL3qFSOKP95tpBbY&si=za2rWPo46384yPGp)**

### Assets Used
*   **3D Horse Model:** 
    *   *"Horse textured (low poly)"* by Léonard_Doye (Alias Leoskateman) on [Sketchfab](https://sketchfab.com/3d-models/horse-textured-low-poly-34d4e9d8837549199658133c36643bf0). Licensed under [CC-BY-SA-4.0](http://creativecommons.org/licenses/by-sa/4.0/).
*   **Audio:**
    *   Background Track: *"Dawn"* by Sappheiros (provided via BreakingCopyright).
    *   Horse sound: *ANMLHors_Breath horse 4* via BigSoundBank.com.

---

## 🚀 How to Run

1.  Download and install **Godot Engine 4.6** (or compatible version).
2.  Clone or download this repository.
3.  Open Godot Engine and choose **Import**, select `project.godot` inside the project folder.
4.  Run the project by pressing `F5` or hitting the Play button in the top right.
