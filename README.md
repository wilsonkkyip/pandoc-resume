# Pandoc Resume

This repo stores the pandoc template for generating resume. Below is the command converting `md` into `html` with `pandoc`.

```bash
pandoc resume.md -o resume.html --lua-filter=main.lua --template=template.html --standalone
```
