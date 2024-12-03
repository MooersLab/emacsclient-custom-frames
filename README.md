![Version](https://img.shields.io/static/v1?label=emacsclient-custom-frames&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)


# Customized Emacs frames

When your initialization file becomes large, it starts to take progressively longer for EMACs to start.
A file with like a thousand lines may take five seconds to start.
It will be a little annoying, especially when the amount of time approaches a minute or a couple of minutes.

So one way around this problem is to start an EMAC server, and then you attach to the server through the **emacsclient** application.
The new instance of the Emacs frame will have the configuration file already loaded.
You may wind up with many Emacs frames that look identical.
You may have different buffers open in the other frames, but they all share the same set of buffers.

The above script of bash functions opens emacslient client instances with with the name of the project taken from the commandline as an argument.
The bash functions are mapped to 21 foreground and background color combinations.
11 are dark on light, and 10 are light on dark.

A table of the function names and the pairs of colored can be printed to the terminal by entering `clients`.
The function named `efclients` aids in selecting a function.

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

