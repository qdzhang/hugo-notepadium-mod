# hugo-notepadium-mod ![](https://img.shields.io/badge/license-MIT-blue.svg) [![Netlify Status](https://api.netlify.com/api/v1/badges/b0669122-2fec-4094-b3ce-f5717ba90517/deploy-status)](https://app.netlify.com/sites/distracted-mirzakhani-1980a4/deploys)

a ⚡fast and simple [Hugo](https://gohugo.io) theme, **100% JavaScript-free**.

[✨**Live demo**](https://theme-notemod.littlezhang.com/) [✨littlezhang's blog](https://www.littlezhang.com)

![notepadium-mod](./images/Notepadium-mod.png)

<!-- vim-markdown-toc GFM -->

* [Introduce](#introduce)
* [Features](#features)
  * [Different from original notepadium theme:](#different-from-original-notepadium-theme)
  * [Other features](#other-features)
* [Quick start](#quick-start)
  * [Option 1](#option-1)
  * [Option 2](#option-2)
* [Configure theme](#configure-theme)
* [Thanks](#thanks)

<!-- vim-markdown-toc -->

## Introduce

A Hugo theme forked from [early version](https://github.com/cntrump/hugo-notepadium/releases/tag/v2.1.0) of [hugo-notepadium](https://github.com/cntrump/hugo-notepadium).

**[WIP] The project and readme is still working in progress! You can contact me if you have any question.**

Request Hugo Version: [0.68.0+](https://github.com/gohugoio/hugo/releases/)

## Features 

### Different from original notepadium theme:
- grid layout ([Can I use grid?](https://caniuse.com/?search=grid))
- tags cloud
- toc
- preconnect and prefetch for resourses
- inline critical css
- [hugo modules](https://gohugo.io/categories/hugo-modules)
- archive page
- light & dark theme toggle button

### Other features

- Logo
- Navigation items
- Syntax highlighting
- Math supporting
- Pagination with large number of pages supporting
- Light & Dark
- Custom CSS supporting
- Custom JS supporting
- Custom header right items supporting

## Quick start

There are two ways to use this theme for Hugo site.

### Option 1

Use Hugo modules. Hugo Modules is powered by Go Modules. If you have installed [Go](https://golang.org/), this option is **recommended**. More details can be found in [Hugo Docs](https://gohugo.io/hugo-modules/use-modules/)

1. Initialize the hugo module system: 

```bash
hugo mod init github.com/<your_user>/<your_project>
```

2. Import the theme in your config.toml:

```toml
[module]
  [[module.imports]]
    path = "github.com/qdzhang/hugo-notepadium-mod"
```

### Option 2

Use git submodule.

1. Add theme repository as git submodule

```bash
git submodule add https://https://github.com/qdzhang/hugo-notepadium-mod.git themes/hugo-notepadium-mod
```

2. Set theme in your config.toml

```toml
theme = "hugo-notepadium-mod"
```

## Configure theme

## Thanks

- [**Hugo**](https://gohugo.io/)
- [**hugo-notepadium**](https://github.com/cntrump/hugo-notepadium)
- [**MathJax**](https://www.mathjax.org/)
- [**Katex**](https://katex.org/)
- Some minimal designs inspired by [**Kev Quirk**](https://kevq.uk/) 
