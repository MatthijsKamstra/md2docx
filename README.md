# md2docx

I needed to convert a markdown (.md) to an Word (.docx) document.
Documented this process and started to add more things I needed (svg convert).

## Install

For this to work, you need to install pandoc

```bash
brew install pandoc
# Homebrew can also install other software that integrates with Pandoc
# Its rsvg-convert covers formats without SVG support
brew install librsvg python homebrew/cask/basictex
```

Resources: https://pandoc.org/installing.html#macos

## Pandoc

Use Pandoc x

```bash
pandoc -o output.docx -f markdown -t docx test.md
```

or use a bash script

```bash
sh md2docx.sh
```

## bash

- https://www.baeldung.com/linux/use-command-line-arguments-in-bash-script

## resources

Convert Markdown into a Word Document - Joe Leech

[https://mrjoe.uk/convert-markdown-to-word-document/]

Convert Markdown files to word processor docs using pandoc | Opensource.com

[https://opensource.com/article/19/5/convert-markdown-to-word-pandoc]

GitHub - pandoc/pandoc-action-example: using the pandoc document converter on GitHub Actions

[https://github.com/pandoc/pandoc-action-example]

pandoc / pandoc-ci-example · GitLab

[https://gitlab.com/pandoc/pandoc-ci-example]
