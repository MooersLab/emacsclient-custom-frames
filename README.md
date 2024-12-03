![Version](https://img.shields.io/static/v1?label=emacsclient-custom-frames&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
# Problem addressed

Emacsclient opens a new frame (aka what non-Emacsens call a window).
It can be preferrable to have multiple frames open rather than multiple panes (Emacsens call these windows) open in a frame, especially when working on multiple projects.
This above bash script provides 21 functions for calling emacsclient, each with a unique foreground--background color combination.
They enable the opening of 21 uniquely colored frames.

These functions take the name of the project as a command line argument.
The project name appears in the upper lefthand corner of the frame.
In the example below, the project is `6112`.

<img width="140" alt="Screenshot 2024-12-03 at 6 21 32 AM" src="https://github.com/user-attachments/assets/f64dc9ac-9527-4316-8599-98fe5d8d3d80">


# Customize Emacsclient frames to make them distinguishable

When your initialization file becomes longer, it takes progressively longer for Emacs to start.
A file with a thousand lines may take five seconds to start.
It will be a little annoying, especially when the time approaches a minute or a couple of minutes.

One way around this problem is to start an Emacs server (M-x server-start) inside Emacs, and then you use the binary **emacsclient** to attach to the server.
This binary resides in the same folder as your Emacs binary.
A new instance of the Emacs frame will open instantly with the configuration of the Emacs profile that was used to start the profile.

You can launch one server per profile if you have multiple profiles.
You can name each server so that you can attach to the desired profile.

You may wind up with many Emacs frames that look identical.
You may have different buffers open in the other frames, but they all share the same set of buffers.
The above script of bash functions opens emacslient client instances with the project's name taken from the command line as an argument.
The bash functions are mapped to 21 foreground and background color combinations.
11 are dark on light, and 10 are light on dark.

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



Give the server a name in the init.el file that can be used by the above funcitons. Add the following to the init.el file.

```elisp
(setq server-name "e29f")
(server-start)
```




## Update history

|Version      | Changes                                                                                                                                  | Date                 |
|:-----------|:------------------------------------------------------------------------------------------------------------------------------------------|:---------------------|
| Version 0.1 |   Added badges, funding, and update table.  Initial commit.                                                                              | 2024 December 2      |

## Sources of funding

- NIH: R01 CA242845
- NIH: R01 AI088011
- NIH: P30 CA225520 (PI: R. Mannel)
- NIH: P20 GM103640 and P30 GM145423 (PI: A. West)

