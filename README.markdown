### Sundown.go

**UPDATE: This hasn't been actively maintained since 2011, and should be considered deprecated. I have no idea if it still works. There are probably better solutions out there. Use at your own risk.**

> A wrapper around Sundown with Cgo to expose one simple Markdown-to-HTML function for Go (golang)
>
> Sundown repository: https://github.com/vmg/sundown

1. Install Go
2. `make`
3. `sudo make install`
4. ???
5. Profit!

---

The package name is `sundown`.

The only function provided in this package is `Markdownify (string) string`, which takes a string of Markdown and returns a string of HTML.

---

For example usage, see `example.go`.

---

Because Sundown is used at GitHub, the format is GitHub-Flavoured Markdown; see: https://github.github.com/gfm

SmartyPants extensions are enabled; see: https://daringfireball.net/projects/smartypants
