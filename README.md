# LoProKap

A wireless split keyboard with keys layout somewhat compatible with Kinesis Advantage Pro 360<sup>TM</sup>.
Designed using [Ergogen](https://ergogen.xyz/) and my [Ergogen Routing System](https://github.com/yanshay/ergogen-stuff)

## Background

I own a [Kinesis Advantage Pro 360 keyboard](https://kinesis-ergo.com/shop/adv360pro/). 

With its concave structure, ergonomically it's a **great** keyboard but that costs in it not being very mobile.

Since I started using it I find it uncomfortable/confusing to use a standard keyboard so wanted to build a more mobile low profile keyboard that shares the same zmk configuration, and for that needed a compatible key layout. I also wanted keys to be layed out in a way that works on a non concave keyboard. This keyboard is the result.

The keyboard is developed using Ergogen and KiCad.

Ergogen is geat for layout of keys and other components however lacks any support for routing the PCB. With basic Ergogen usage every change in Ergogen cofig requires routing the keyboard from scratch.

Faced with that challenge, I developed a system for easy routing that complements Ergogen, where the routes are 'recorded' in Kicad as Ergogen footprint config using a KiCad plugin + routes are generated by Ergogen using the router footprint.

Both the KiCad Plugin and the Ergogen Footprint are available at https://github.com/yanshay/ergogen-stuff .

![Keyboard PCB Image](pcb.png)

## Building the keyboard

1. Clone this repo
2. Change into the ergogen_src/footprints and execute the download_fps.sh to fetch the footprints from the relevant repositories
3. From the root folder run Build.sh
4. Output pcbs will be in pcbs folder (the repository already includes a version of the built pcb)

There are several scripts at the repo root that are specific to my systm folder structure that include some helpful functionality for easier workflow with Ergogen.

## Credits and Acknowledgements
- [Ergogen](https://ergogen.xyz/)

- [@infused-kim](https://github.com/infused-kim)
  - https://github.com/infused-kim/kb_ergogen_fp - basis for the footprints used, some of them were improved for this keyboard and therefore are in this repo
  - https://github.com/infused-kim/kb_think_corney - referenced used for learning
  - Thanks for the assistance over Ergogen Discord

- Everyone else who contributed to @infused-kim work and are mentioned in his repos, so indirectly contributed to this as well.

## License

**TLDR:**

- Personal use with attribution
- Commercial use not allowed
- Distribution under same license as the original

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg


