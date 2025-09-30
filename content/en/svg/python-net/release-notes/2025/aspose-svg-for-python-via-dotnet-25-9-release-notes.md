---
id: "aspose-svg-python-via-dotnet-25-9-release-notes"
slug: "aspose-svg-python-via-dotnet-25-9-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.9 Release Notes"
title: "Aspose.SVG for Python via .NET 25.9 Release Notes"
weight: 42
description: "Aspose.SVG for Python via .NET 25.9 Release Notes - summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.9.0** (September 2025).
{{% /alert %}}

## Major Features

### Complex Text Rendering Improvements
- **SVG Text Decorations - `line-through`**  
  Strike-through text now renders correctly in SVG content.
- **Right-to-Left (RTL) surrogate pairs**  
  Fixed rendering of characters represented by surrogate pairs in RTL scripts for accurate display.
- **Extended Unicode support (CMAP format 12)**  
  Fonts with format-12 CMAP subtables are now handled, improving coverage for emoji and characters at code points ≥ `U+10000`.

### CSS Custom Properties (`var()`) Overhaul
- Proper handling of **cascading** variables.
- More accurate **parsing** and **serialization** of CSS values.
- Alignment with modern specifications for **consistent rendering** when styles rely on `var()`.

### macOS Support Added
Aspose.SVG for Python via .NET now supports **macOS** in addition to Linux and Windows.

---

## Enhancements and Fixes
- **Text decorations**: Added support for `text-decoration: line-through;` in SVG content.
- **RTL text**: Fixed incorrect rendering of **surrogate pairs** in right-to-left texts.
- **Unicode coverage**: Implemented **CMAP format 12** handling during font processing to render characters beyond the BMP (e.g., many emoji and historic scripts).
- **CSS variables**: Improved `var()` implementation with correct **cascading**, better **value parsing/serialization**, and **spec-accurate** behavior.
- **Platform**: Added **macOS** installation/runtime support.

---

## Public API Changes

### Added APIs
- **Property**
  - `aspose.svg.rendering.GraphicContext.current_element` *(read-only)*  
    Returns the **currently processed DOM element** during rendering; useful for diagnostics and advanced integrations.

---

## Migration Guide (Quick Checklist)
1. **Text decorations (`line-through`)**  
   Existing SVG using strike-through will now render correctly—no API changes required.
2. **RTL and extended Unicode**  
   Ensure fonts include glyphs for target code points (emoji, `U+10000+`). Rendering of surrogate pairs in RTL scripts is corrected by default.
3. **CSS variables (`var()`)**  
   Styles that rely on custom properties should render more consistently. If you used workarounds, re-test visuals and simplify styles where appropriate.
4. **`GraphicContext.current_element`**  
   Use for diagnostics or advanced render integrations to inspect the currently processed DOM element during rendering.
5. **macOS support**  
   Install on macOS with `pip install aspose-svg` (Python via .NET). Check the platform prerequisites in the setup guide.

---
