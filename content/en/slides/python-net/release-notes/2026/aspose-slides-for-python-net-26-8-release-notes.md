---
id: "aspose-slides-for-python-net-26-8-release-notes"
slug: "aspose-slides-for-python-net-26-8-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.8 Release Notes"
title: "Aspose.Slides for Python via .NET 26.8 Release Notes"
weight: 65
description: "Aspose.Slides for Python via .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.8](https://pypi.org/project/Aspose.Slides/26.8/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43212|Adding comment to table results in adding comment to slide|Enhancement|<https://docs.aspose.com/slides/net/presentation-comments/>|
|SLIDESNET-45459|Implement export of chart objects to Markdown format|Feature||
|SLIDESNET-45461|Implement export of SmartArt objects to Markdown format|Feature||
|SLIDESNET-45463|Add support for rendering an image of an individual paragraph|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

**Read this page if your code worked on 26.7 and stopped working on 26.8.**

Version 26.8 replaces the engine that connects Python to .NET. Two things changed as a result: the drawing primitives moved into the `aspose.slides` module, and the bundled runtime now requires OpenSSL 3.
Both are quick to fix. Jump straight to [I Have an Error](#i-have-an-error) if you already have a traceback in front of you.

## What Changed and Why

Aspose.Slides for Python via .NET is a Python wrapper around the .NET version of the product. Version 26.8 ships a **new connection engine** between the two layers.

|**Layer**|**Before 26.8**|**26.8 and later**|
| :- | :- | :- |
|Python to .NET bridge|Previous interop engine with Python dynamic modules|New connection engine with direct calls|
|Underlying .NET product|Earlier target framework|.NET 6 build of Aspose.Slides for .NET|
|Bundled runtime|Earlier runtime|.NET 10 runtime|
|Cryptography backend|OpenSSL 1.1|OpenSSL 3|

The new engine changes how .NET types are projected into Python. Under the old engine, the basic geometry and color types were surfaced through a separate `aspose.pydrawing` module. The new engine projects them directly into the main module, so they are now part of `aspose.slides`.

This is why **your imports break even though the API itself did not change**. `Color.red` still means the same thing and takes the same arguments - only the module it comes from is different.

#### Types That Moved

|**Type**|**Before 26.8**|**26.8 and later**|
| :- | :- | :- |
|`Point`|`aspose.pydrawing.Point`|`aspose.slides.Point`|
|`PointF`|`aspose.pydrawing.PointF`|`aspose.slides.PointF`|
|`Size`|`aspose.pydrawing.Size`|`aspose.slides.Size`|
|`SizeF`|`aspose.pydrawing.SizeF`|`aspose.slides.SizeF`|
|`Rectangle`|`aspose.pydrawing.Rectangle`|`aspose.slides.Rectangle`|
|`RectangleF`|`aspose.pydrawing.RectangleF`|`aspose.slides.RectangleF`|
|`Color`|`aspose.pydrawing.Color`|`aspose.slides.Color`|

### I Have an Error

Find your traceback in the left column.

|**Error**|**Cause**|**Fix**|
| :- | :- | :- |
|`AttributeError: module 'aspose.pydrawing' has no attribute 'Color'` (or `Point`, `Rectangle`, ...)|The package is 26.8, the code still points at the old module|[Update the imports](#updating-your-code)|
|`ImportError: cannot import name 'Color' from 'aspose.pydrawing'`|Same cause, `from`-import form|[Update the imports](#updating-your-code)|
|`ImportError: cannot import name 'Color' from 'aspose.slides'`|The code was migrated but the package is still 26.7 or older|`pip install --upgrade aspose.slides`|
|`ImportError: libssl.so.3: cannot open shared object file`|The OS provides OpenSSL 1.1 only|[Upgrade the environment](#openssl-3-requirement)|
|`ModuleNotFoundError: No module named 'aspose.pydrawing'`|Old `aspose.pydrawing` side module still importing|[Update the imports](#updating-your-code)|
|`NameError: name 'slides' is not defined`|A migration script rewrote a reference in a scope where `aspose.slides` is not imported|Add the import to that scope; see [Local Imports](#local-imports)|
|`TypeError` on a color or point argument|A value from `aspose.pydrawing` is being passed to the new API|Both sides must come from `aspose.slides`|

#### The One-Minute Fix

If you only have a handful of call sites, this is the whole migration:

```python
# Before
import aspose.pydrawing as drawing

shape.fill_format.solid_fill_color.color = drawing.Color.red
origin = drawing.Point(10, 20)

# After
import aspose.slides as slides

shape.fill_format.solid_fill_color.color = slides.Color.red
origin = slides.Point(10, 20)
```

The `from`-import form:

```python
# Before
from aspose.pydrawing import Color, Point

# After
from aspose.slides import Color, Point
```

Names, arguments and behaviour are unchanged. Only the module differs.

### About the Pydrawing Module

`aspose.pydrawing` was never a product you install. It was a module that shipped alongside Aspose Python via .NET packages, exposing a small set of .NET drawing types to Python. It never appeared in your `requirements.txt`, and there is nothing to add or remove there now.

Its entire contents were the seven types listed above. The new engine projects those types directly into `aspose.slides`, so the module has no remaining purpose.

The practical consequences:

- **`pip install` cannot fix a missing `aspose.pydrawing`.** There is no package by that name to install. If you see `ModuleNotFoundError`, the fix is to migrate the code, not the environment.
- **You do not need to keep the module around for anything.** There are no leftover types that only exist there.
- **Any surviving reference is a bug.** After migration there should be no `aspose.pydrawing`.

### Updating Your Code

Pick the approach that matches the size of your code base.

#### Option 1: Find and Replace

For a few files. Search for `aspose.pydrawing` and change the module to `aspose.slides` on any line that uses any of moved types. Leave the other lines alone.

#### Option 2: Shell Command

Because the module has no contents other than the moved types, you can rename the module itself.
This handles every import form at once - including aliases and `as` renames - with no list of type names to keep in sync and no ordering pitfalls.

**Linux:**

```bash
grep -rlZ --include='*.py' 'aspose\.pydrawing' . \
  | xargs -0 -r sed -i.bak 's/aspose\.pydrawing/aspose.slides/g'
```

On macOS use `sed -i ''` instead of `sed -i.bak`, or install GNU sed as `gsed`.

**Windows (PowerShell):**

```powershell
Get-ChildItem -Recurse -Filter *.py | ForEach-Object {
  $t = Get-Content $_ -Raw
  $new = $t -replace 'aspose\.pydrawing', 'aspose.slides'
  if ($new -ne $t) {
    Copy-Item $_.FullName "$($_.FullName).bak"
    Set-Content $_.FullName $new -NoNewline
    $_.FullName
  }
}
```

To undo on Linux:

```bash
find . -name '*.py.bak' -exec sh -c 'mv "$1" "${1%.bak}"' _ {} \;
```

To undo on Windows:

```powershell
Get-ChildItem -Recurse -Filter *.py.bak | ForEach-Object {
  Move-Item $_.FullName ($_.FullName -replace '\.bak$', '') -Force
}
```

Two things to be aware of. This is a plain text replacement, so it also rewrites occurrences inside strings, comments and docstrings - review the diff.
And an aliased import becomes `import aspose.slides as drawing`, which works correctly but leaves a misleading alias name; rename it if you care about readability.

#### Option 3: Python Script, Text-Based

The same rename, portable across Linux, macOS and Windows. Runs as a preview by default.

{{</* details summary="Show script migrate.py" */>}}
```python
import sys
from pathlib import Path

W = "--write" in sys.argv
B = "--backup" in sys.argv
ROOT = next((a for a in sys.argv[1:] if not a.startswith("-")), None)

if ROOT is None:
    sys.exit(f"usage: python {Path(sys.argv[0]).name} <path> [--write] [--backup]")

root = Path(ROOT)
if not root.exists():
    sys.exit(f"no such path: {root}")

files = [root] if root.is_file() else root.rglob("*.py")
changed = 0

for p in files:
    if {".venv", "venv", "__pycache__", ".git"} & set(p.parts):
        continue
    s = p.read_text(encoding="utf-8")
    n = s.replace("aspose.pydrawing", "aspose.slides")
    if n == s:
        continue
    changed += 1
    print(("wrote " if W else "would change ") + str(p))
    if W:
        if B:
            p.with_suffix(p.suffix + ".bak").write_text(s, encoding="utf-8")
        p.write_text(n, encoding="utf-8")

print(f"{changed} file(s) {'changed' if W else 'to change'}"
      + ("" if W or not changed else "; rerun with --write to apply"))
```
{{</* /details */>}}

Run `python migrate.py` to preview, then `python migrate.py --write [--backup]`. Same caveat as above: it does not distinguish code from strings and comments.
Files could be restored by using undo script from previous chapter.

#### Option 4: Python Script, AST-Based

Recommended for larger code bases. This version parses each file, so it never touches strings, comments or docstrings, and it handles every import form:
`import aspose.pydrawing`, `import aspose.pydrawing as X`, `from aspose.pydrawing import Color`, `from aspose.pydrawing import Color as C`, and multi-line parenthesized imports.
Because the module has no remaining contents, the script deletes every `aspose.pydrawing` import it finds once the references are repointed.

Where it cannot be certain, it prints a warning and changes nothing rather than guessing.

{{</* details summary="Show script migrate_advanced.py" */>}}
```python
import ast, sys
from pathlib import Path

MOD, DST = "aspose.pydrawing", "aspose.slides"
W = "--write" in sys.argv
B = "--backup" in sys.argv
ROOT = next((a for a in sys.argv[1:] if not a.startswith("-")), None)

if ROOT is None:
    sys.exit(f"usage: python {Path(sys.argv[0]).name} <path> [--write] [--backup]")

root = Path(ROOT)
if not root.exists():
    sys.exit(f"no such path: {root}")

files = [root] if root.is_file() else root.rglob("*.py")
changed = 0


def chain(n):
    p = []
    while isinstance(n, ast.Attribute):
        p.append(n.attr)
        n = n.value
    return ".".join(reversed(p + [n.id])) if isinstance(n, ast.Name) else None


def fix(src):
    tree = ast.parse(src)
    off, o = [], 0
    for l in src.encode().splitlines(keepends=True):
        off.append(o)
        o += len(l)
    off.append(o)
    edits = []

    for n in ast.walk(tree):
        # import aspose.pydrawing [as X]  /  from aspose.pydrawing import ...
        # The module name is renamed in place, so any alias stays bound as before.
        if (isinstance(n, ast.Import) and any(a.name == MOD for a in n.names)) or \
           (isinstance(n, ast.ImportFrom) and n.module == MOD):
            s, e = off[n.lineno - 1], off[n.end_lineno - 1] + n.end_col_offset
            edits.append((s, e, src.encode()[s:e].decode().replace(MOD, DST)))
        # Any expression referring to the module, including bare `fn(aspose.pydrawing)`.
        elif isinstance(n, ast.Attribute) and chain(n) == MOD:
            edits.append((off[n.lineno - 1] + n.col_offset,
                          off[n.end_lineno - 1] + n.end_col_offset, DST))

    b = src.encode()
    for s, e, r in sorted(edits, reverse=True):  # back to front keeps offsets valid
        b = b[:s] + r.encode() + b[e:]
    return b.decode()


for p in files:
    if {".venv", "venv", "__pycache__", ".git"} & set(p.parts):
        continue
    s = p.read_text(encoding="utf-8")
    try:
        n = fix(s)
    except SyntaxError as e:
        print(f"skipped {p}: {e}")
        continue
    if n != s:
        print(("wrote " if W else "would change ") + str(p))
        if W:
            if B:
                p.with_suffix(p.suffix + ".bak").write_text(s, encoding="utf-8")
            p.write_text(n, encoding="utf-8")
```
{{</* /details */>}}

Run `python migrate_advanced.py src/` first and read the warnings, then `python migrate_advanced.py src/ --write [--backup]`. The script is idempotent: running it a second time on already migrated code changes nothing.
Files could be restored by using undo script from pre-previous chapter.

#### A Note on Aliases

Both the shell command and the AST script rename the module while leaving the alias alone:

```python
# Before
import aspose.pydrawing as drawing
color = drawing.Color.red

# After
import aspose.slides as drawing
color = drawing.Color.red
```

This is correct and works in any scope. Because the alias is left untouched, an import inside a function body migrates exactly like one at module level:

```python
def get_red_color():
    import aspose.slides as drawing    # was aspose.pydrawing
    return drawing.Color.red           # unchanged
```

No new name is introduced, so there is nothing that can fall out of scope. The only downside is a misleading name: an alias called `drawing` now points at `aspose.slides`. Rename it if you care about readability, or make the intent explicit by converting to the plain form:

```python
import aspose.slides as slides
color = slides.Color.red
```

### OpenSSL 3 Requirement

This is the change most likely to break a build pipeline rather than a single script, so check it first.

The bundled .NET 10 runtime links against OpenSSL 3. On a system that provides only OpenSSL 1.1, the package fails to load and no amount of code migration will help.

Check the environment before doing anything else:

```bash
openssl version                                            # expect OpenSSL 3.x
ldconfig -p | grep -E 'libssl\.so\.3|libcrypto\.so\.3'     # expect two matches
```

## Public API Changes

### Support for rendering an image of an individual paragraph

The new `GetImage` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

The following example shows how to render each paragraph in a table:
