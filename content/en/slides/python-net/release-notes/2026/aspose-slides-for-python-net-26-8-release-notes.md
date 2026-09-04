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
|SLIDESPYNET-364|Use Aspose.Slides for Net 26.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-8-release-notes/>|
|SLIDESPYNET-345|.NET Core 3.1 EOL|Investigation||
|SLIDESPYNET-335|Conflict between Aspose.Slides and Aspose.Cells for Python due to aspose.pydrawing native extension overwrite|Bug||
|SLIDESPYNET-351|Upgrade Aspose.Slides packages to .NET 8+ runtime|Feature||
|SLIDESPYNET-290|Support the ARM architecture on Linux|Feature||
|SLIDESPYNET-329|Support OpenSSL package to 3.x (openssl3 lib)|Feature||
|SLIDESPYNET-312|Import conflict: Aspose.Slides 25.9 & Aspose.Words 25.10|Investigation||
|SLIDESPYNET-227|Support handling exceptions like in .NET|Feature||
|SLIDESPYNET-251|Inquiry about support for .NET runtime newer than .NET Core 3.1|Investigation||
|SLIDESPYNET-292|CVE-2024-0057 vulnerability|Enhancement||

**Read this page if your code worked on 26.7 and stopped working on 26.8.**

Version 26.8 replaces the engine that connects Python to .NET. The drawing primitives moved into the `aspose.slides` module.
Jump straight to [I Have an Error](#i-have-an-error) if you have an issues after upgrade.

### Types That Moved

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
|`AttributeError: module 'aspose.pydrawing' has no attribute 'Color'` (or `Point`, `Rectangle`, ...)|The package is 26.8, the code still points at the old module|[Updating Your Code](#updating-your-code)|
|`ImportError: cannot import name 'Color' from 'aspose.pydrawing'`|Same cause, `from`-import form|[Updating Your Code](#updating-your-code)|
|`ImportError: cannot import name 'Color' from 'aspose.slides'`|The code was migrated but the package is still 26.7 or older|`pip install --upgrade aspose.slides`|
|`ModuleNotFoundError: No module named 'aspose.pydrawing'`|Old `aspose.pydrawing` side module still importing|[Updating Your Code](#updating-your-code)|
|`NameError: name 'slides' is not defined`|A migration script rewrote a reference in a scope where `aspose.slides` is not imported|Add the import of `aspose.slides` to that scope|
|`TypeError` on a color or point argument|A value from `aspose.pydrawing` is being passed to the new API|Both sides must come from `aspose.slides`|

#### The One-Minute Fix

If you only have a handful of call sites, this is the whole migration:

{{% collapse title="Changes in code with standard imports" %}}
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
{{% /collapse %}}

The `from`-import form:

{{% collapse title="Changes in code with from-imports" %}}
```python
# Before
from aspose.pydrawing import Color, Point

# After
from aspose.slides import Color, Point
```
{{% /collapse %}}


Names, arguments and behaviour are unchanged. Only the module differs.

### About the Pydrawing Module

`aspose.pydrawing` was never a product you install. It was a module that shipped alongside Aspose Python via .NET packages, exposing a small set of .NET drawing types to Python. It never appeared in your `requirements.txt`, and there is nothing to add or remove there now.

Its entire contents were the seven types listed above. The new engine projects those types directly into `aspose.slides`, so the module has no remaining purpose.

The practical consequences:

- **`pip install` cannot fix a missing `aspose.pydrawing`.** There is no package by that name to install. If you see `ModuleNotFoundError`, the fix is to migrate the code, not the environment.
- **You do not need to keep the module around for anything.** There are no leftover types that only exist there.
- **Any surviving reference is a bug.** After migration there should be no `aspose.pydrawing`.

### **Updating Your Code** {#updating-your-code}

Pick the approach that matches the size of your code base.

#### Option 1: Find and Replace

For a few files. Search for `aspose.pydrawing` and change the module to `aspose.slides` on any line that uses any of moved types. Leave the other lines alone.

#### Option 2: Shell Command

Because the module has no contents other than the moved types, you can rename the module itself.
This handles every import form at once - including aliases and `as` renames - with no list of type names to keep in sync and no ordering pitfalls.

**Linux:**

{{% collapse title="Simple replacement on Linux/MacOS" %}}
```bash
grep -rlZ --include='*.py' 'aspose\.pydrawing' . \
  | xargs -0 -r sed -i.bak 's/aspose\.pydrawing/aspose.slides/g'
```
{{% /collapse %}}

On macOS use `sed -i ''` instead of `sed -i.bak`, or install GNU sed as `gsed`.

**Windows (PowerShell):**

{{% collapse title="Simple replacement on Windows" %}}
```
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
{{% /collapse %}}

To undo on Linux:

{{% collapse title="Restore on Linux" %}}
```bash
find . -name '*.py.bak' -exec sh -c 'mv "$1" "${1%.bak}"' _ {} \;
```
{{% /collapse %}}

To undo on Windows (PowerShell):

{{% collapse title="Restore on Windows" %}}
```
Get-ChildItem -Recurse -Filter *.py.bak | ForEach-Object {
  Move-Item $_.FullName ($_.FullName -replace '\.bak$', '') -Force
}
```
{{% /collapse %}}

Two things to be aware of. This is a plain text replacement, so it also rewrites occurrences inside strings, comments and docstrings - review the diff.
And an aliased import becomes `import aspose.slides as drawing`, which works correctly but leaves a misleading alias name; rename it if you care about readability.

#### Option 3: Python Script, Text-Based

The same rename, portable across Linux, macOS and Windows. Runs as a preview by default.

{{% collapse title="Script migrate.py" %}}
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
{{% /collapse %}}

Run `python migrate.py` to preview, then `python migrate.py --write [--backup]`. Same caveat as above: it does not distinguish code from strings and comments.
Files could be restored by using undo script from previous chapter.

#### Option 4: Python Script, AST-Based

Recommended for larger code bases. This version parses each file, so it never touches strings, comments or docstrings, and it handles every import form:
`import aspose.pydrawing`, `import aspose.pydrawing as X`, `from aspose.pydrawing import Color`, `from aspose.pydrawing import Color as C`, and multi-line parenthesized imports.
Because the module has no remaining contents, the script deletes every `aspose.pydrawing` import it finds once the references are repointed.

Where it cannot be certain, it prints a warning and changes nothing rather than guessing.

{{% collapse title="Script migrate_advanced.py" %}}
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
{{% /collapse %}}

Run `python migrate_advanced.py src/` first and read the warnings, then `python migrate_advanced.py src/ --write [--backup]`. The script is idempotent: running it a second time on already migrated code changes nothing.
Files could be restored by using undo script from pre-previous chapter.

#### A Note on Aliases

Both the shell command and the AST script rename the module while leaving the alias alone:

{{% collapse title="Alias renaming" %}}
```python
# Before
import aspose.pydrawing as drawing
color = drawing.Color.red

# After
import aspose.slides as drawing
color = drawing.Color.red
```
{{% /collapse %}}

This is correct and works in any scope. Because the alias is left untouched, an import inside a function body migrates exactly like one at module level:

{{% collapse title="Not readable code after migration" %}}
```python
def get_red_color():
    import aspose.slides as drawing    # was aspose.pydrawing
    return drawing.Color.red           # unchanged
```
{{% /collapse %}}

No new name is introduced, so there is nothing that can fall out of scope. The only downside is a misleading name: an alias called `drawing` now points at `aspose.slides`. Rename it if you care about readability, or make the intent explicit by converting to the plain form:

{{% collapse title="Readable code after migration" %}}
```python
import aspose.slides as slides
color = slides.Color.red
```
{{% /collapse %}}

#### Documentation

The changes described above are covered in detail in [Migrate to the New Engine](https://docs.aspose.com/slides/python-net/migrate-to-new-engine/).

The article explains what changed and why, lists the errors you may encounter with their fixes, and provides ready-to-run scripts that apply the migration across an entire code base.

## OpenSSL 3 is supported

OpenSSL 3 is now supported on Windows, Linux, macOS (both x86-64 and ARM64). If both OpenSSL 1.1.1 and 3.x are present on the host, the 3.x library is loaded by default.

## Linux ARM64 platform is supported

We are pleased to announce the release of the ARM64 edition of Aspose.Slides for Python via .NET for Linux for ARM-based platforms. This architecture powers a growing share of modern cloud and edge infrastructure - from AWS Graviton and Ampere-based servers to single-board devices - delivering strong performance with excellent energy efficiency.

Aspose.Slides for Python on Linux ARM64 offers the same features as Aspose.Slides for Python on Windows (they share the same documentation and API reference). For more information on Aspose.Slides capabilities, see [Features Overview](https://docs.aspose.com/slides/python-net/features-overview/).

## Public API Changes

### Supported handling exceptions like in .NET

Errors raised by Aspose.Slides now reach Python as typed exceptions instead of a generic RuntimeError. Every exception type of the .NET API has a Python counterpart with the same name and the same inheritance, so try/except blocks is similar to .NET ones:

```python
from aspose.slides import Presentation, PptxReadException, InvalidPasswordException

try:
    with Presentation("report.pptx") as pres:
        pres.save("report.pdf", SaveFormat.PDF)
except InvalidPasswordException:
    print("The presentation is password-protected.")
except PptxReadException as e:
    print("Cannot read the file:", e)
```

There is scheme with some of existing Aspose.Slides exceptions:

```
Exception
└── AsposeSlidesException
    ├── InvalidPasswordException
    ├── SlidesAIAgentException
    ├── AxesCompositionNotCombinableException
    ├── CannotCombine2DAnd3DChartsException
    ├── OdpException
    │   └── OdpReadException
    ├── OOXMLException
    │   ├── OOXMLCorruptFileException
    │   └── PptxException
    │       ├── PptxReadException
    │       │   └── PptxUnsupportedFormatException
    │       └── PptxEditException
    │           ├── CellCircularReferenceException
    │           ├── CellInvalidFormulaException
    │           ├── CellInvalidReferenceException
    │           └── CellUnsupportedDataException
    └── PptException
        ├── PptEditException
        └── PptReadException
            ├── PptCorruptFileException
            └── PptUnsupportedFormatException
```

`except AsposeSlidesException:` is the catch-all for *any* failure coming from the library - including the .NET framework errors listed in the next section, which are made to derive from it as well.

#### .NET exceptions map to Python built-ins

Errors that .NET raises from the BCL rather than from Aspose.Slides arrive as the idiomatic Python type, so `except FileNotFoundError:` works where you would have written `catch (FileNotFoundException)`:

| .NET exception | Python exception |
| --- | --- |
| `System.IO.FileNotFoundException`, `System.IO.DirectoryNotFoundException` | `FileNotFoundError` |
| `System.ArgumentException`, `System.ArgumentNullException`, `System.ArgumentOutOfRangeException` | `ValueError` |
| `System.InvalidOperationException`, `System.NullReferenceException` | `RuntimeError` |
| `System.NotSupportedException` | `NotImplementedError` |
| `System.UnauthorizedAccessException` | `PermissionError` |
| `System.OutOfMemoryException` | `MemoryError` |
| `System.OverflowException` | `OverflowError` |
| `System.TypeLoadException` | `ImportError` |
| any other .NET exception | `AsposeSlidesException` |

#### Errors detected before the call reaches .NET

Argument problems are reported by the Python layer itself, with the Python type that
fits the mistake - no round trip to .NET, and no `RuntimeError` for what is really a
programming error:

| Situation | Exception |
| --- | --- |
| No overload matches the supplied arguments, or an argument has the wrong type | `TypeError` (message lists the candidate overloads) |
| A value is out of the allowed range - e.g. `Color.from_argb(300, 204, 102, 0)`, `ShapeType(9999)` | `ValueError` |
| Index outside a collection - `pres.slides[999]` | `IndexError` |
| Unknown attribute or method on a wrapper object | `AttributeError` |

### Support for rendering an image of an individual paragraph

The new `get_image` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

```python
import aspose.slides as slides

with slides.Presentation("sample.pptx") as pres:
    slide = pres.slides[0]
    shape_index = 0

    for shape in slide.shapes:
        shape_index += 1

        if not isinstance(shape, slides.AutoShape) or shape.text_frame is None:
            continue

        paragraph_index = 0
        for paragraph in auto_shape.text_frame.paragraphs:
            paragraph_index += 1

            with paragraph.get_image(2, 2) as paragraph_image:
                paragraph_image.save(str.format("shape{0}_paragraph{1}.png", shape_index, paragraph_index))
```

The following example shows how to render each paragraph in a table:

```python
import aspose.slides as slides

with slides.Presentation("sample.pptx") as pres:
    slide = pres.slides[0]
    table = slide.shapes[0]
    paragraph_index = 0

    for row_idx in range(len(table.rows)):
        for col_idx in range(len(table.cols)):
            cell = table.rows[row_idx][col_idx]
            if cell.text_frame is None:
                continue

            for paragraph in cell.text_frame.paragraphs:
                paragraph_index += 1

                with paragraph.get_image(2, 2) as paragraph_image:
                    paragraph_image.save(str.format("paragraph{0}.png", paragraph_index))
```
