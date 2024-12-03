![Version](https://img.shields.io/static/v1?label=emacsclient-custom-frames&message=0.2&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

# Customize emacsclient frames to make them distinguishable


## Problem addressed

Emacsclient opens a new frame (aka what non-Emacs users or non-Emacsens call a window).
It can be preferable to have multiple frames open rather than multiple panes (Emacsens call these windows) open in a frame, especially when working on multiple projects, each with an independent context.
The server can run for days or months, so the frames remain up for days or months.

It took me too long to grasp the joys of **emacslient**.
I wish that I had started using them earlier.

This above bash script provides 21 functions for calling **emacslient**, each with a unique foreground--background color combination.
They enable the opening of 21 uniquely colored frames.

These functions also take the project's name or index number as a command line argument.
The project name appears in the upper lefthand corner of the frame.
In the example below, the project is `6112`.
This label negates memorizing which color scheme is mapped to which project.

<img width="140" alt="Screenshot 2024-12-03 at 6 21 32 AM" src="https://github.com/user-attachments/assets/f64dc9ac-9527-4316-8599-98fe5d8d3d80">

The snapshot below shows the upper lefthand corner of four frames, each with a different label.

<img width="889" alt="Screenshot 2024-12-03 at 6 35 37 AM" src="https://github.com/user-attachments/assets/654f9d12-c62d-4456-83d0-d21ca37d56db">

## Further explanation of the problem

Emacs will take progressively longer to start when your initialization file becomes longer.
A file with a thousand lines may take five seconds to start.
This delay will be annoying, especially when the time approaches a minute or a few minutes.
Some of the delays can sometimes be associated with an over-configured shell.

One way around this problem is to start an Emacs server (M-x server-start) inside Emacs and then use the binary **emacsclient** to attach it to the server.
This binary resides in the same folder as your Emacs binary.
A new instance of the Emacs frame will open instantly with the configuration of the Emacs profile used to start the profile.

You can launch one server per profile if you have multiple profiles for distinct workflows.
You can name each server to attach it to the desired profile.

You may wind up with many Emacs frames that look identical.
You may have different buffers opened in the other frames, but they all share the same set of buffers.
The above script of bash functions opens emacslient client instances with the project's name taken from the command line as an argument.
The bash functions are mapped to 21 foreground and background color combinations.
11 are dark on light, and 10 are light on dark.

## Easy recovery of the names of the customization functions

A table of the function names and the pairs of colored can be printed to the terminal by entering `efclients`.
The function named `efclients` aids in selecting a function that will generate a frame with the desired label and color scheme.

```bash
FunctionName     bg color              fg color
------------  +  -----------------  +  --------------
eflgc            Light Green           Black
eflyc            Light Yellow          Black
efwc             White                 Black
eflgyc           Light Gray            Black
efic             Ivory                 Black
efbec            Biege                 Black
eflac            Lavender              Black
efmcc            Mint Cream            Black
efabc            Alice Blue            Black
efhdc            Honey Drew            Black
efptc            Pale Turquoise        Black
efsbtc           Dark Slate Blue       Thistle
efdglcc          Dark Slate Gray       Light Cyan
efmbcc           Midnight Blue         Lavender
efdgpgc          Dark Olive Green      Pale Green
efsbppc          Saddle Brown          Peach Puff
efdgpgc          Dark Red              Light Coral
efdmpc           Dark Magenta          Plum
efdcac           Dark Cyan             Aquamarin
efimpc           Indigo                Medium Purple
efdgmc           Dark Goldenrod        Moccasin
```

## Usage example

Enter the following command in the terminal after customizing and sourcing the above bash script.

```bash
efimpc 6114
```


## Naming an Emacs server after its profile

Give the server a unique name in the `init.el` file by adding the following line.
This server name will be used in the above bash functions to attach to the correct profile.

```elisp
(setq server-name "e29f")
```

You could make another set of functions to attach to a different profile, or these could be generalized by passing the profile name as a command line argument.

## Making text visible on highlighted lines

I like to have the line that the cursor is on currently to be highlighted. 
The color that I had selected for this highlighting Blended too well with light colored font when using dark backgrounds.
I had to pick a neutral color that would work both against dark and light backgrounds.

<img width="1352" alt="hliine" src="https://github.com/user-attachments/assets/08f8dc41-5c14-42af-bc39-e310e649a8ac">

I added the following code to my initialization file.

```elisp
;; Load hl-line mode
(require 'hl-line)

;; Set the hl-line face to a neutral color
(set-face-attribute 'hl-line nil :background "Gray70" :foreground nil)

;; Enable global hl-line mode
(global-hl-line-mode 1)
```

Likewise, I had a similar problem with selected text that was part of a region.
The following code will change the color of the selected text in a region to black.

<img width="1445" alt="region" src="https://github.com/user-attachments/assets/aa574cc4-3472-4c5a-8f62-67f449cb23c1">

```elisp
;; Set the region face to an intermediate color
(set-face-attribute 'region nil :background "SlateGray" :foreground "black")

;; Set the cursor color
(set-cursor-color "yellow")
```


## Update history

|Version      | Changes                                                                                                                                  | Date                 |
|:-----------|:------------------------------------------------------------------------------------------------------------------------------------------|:---------------------|
| Version 0.1 |   Added badges, funding, and update table.  Initial commit.                                                                              | 2024 December 2      |
| Version 0.2 |   Very extensive updates to the README.md file.                                                                                          | 2024 December 3     |

## Sources of funding

- NIH: R01 CA242845
- NIH: R01 AI088011
- NIH: P30 CA225520 (PI: R. Mannel)
- NIH: P20 GM103640 and P30 GM145423 (PI: A. West)

