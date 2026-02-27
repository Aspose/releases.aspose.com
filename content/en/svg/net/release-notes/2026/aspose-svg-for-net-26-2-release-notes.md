---
id: "aspose-svg-for-net-26-2-release-notes"
slug: "aspose-svg-for-net-26-2-release-notes"
linktitle: "Aspose.SVG for .NET 26.2 Release Notes"
title: "Aspose.SVG for .NET 26.2 Release Notes"
weight: 49
description: "Aspose.SVG for .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{% alert color="primary" %}
This page contains release notes information for **Aspose.SVG for .NET 26.2.0 (February)**.
{% /alert %}

## Major Features

We are pleased to announce the **February release of Aspose.SVG for .NET 26.2.0**!

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **convert to true async/await pattern** | Fixed potential deadlocks in `NavigateAsync` methods when called from synchronization-context-bound hosts (.NET Framework, ASP.NET Classic). All overloads are now implemented as true `async/await` methods with `ConfigureAwait(false)`. |
| **SVGNET-531: Attributes of Text Elements don''t seem to work** | **SVGNET-531** — Implemented missing SVG text element attributes and properties:
- `textLength` attribute with `lengthAdjust` support (`spacing` and `spacingAndGlyphs` modes) on `<text>` and `<tspan>` elements
- CSS `writing-mode` property (`vertical-rl`, `vertical-lr`) for vertical SVG text layout
- CSS `text-orientation` property (`mixed`, `upright`, `sideways`) for per-glyph orientation in vertical mode
- Fixed `text-anchor` alignment for right-to-left text (`direction: rtl`) |

---

## Enhancements and Fixes

- Fixed potential deadlocks in `NavigateAsync` methods when called from synchronization-context-bound hosts (.NET Framework, ASP.NET Classic). All overloads are now implemented as true `async/await` methods with `ConfigureAwait(false)`.
- **SVGNET-531** — Implemented missing SVG text element attributes and properties:
- `textLength` attribute with `lengthAdjust` support (`spacing` and `spacingAndGlyphs` modes) on `<text>` and `<tspan>` elements
- CSS `writing-mode` property (`vertical-rl`, `vertical-lr`) for vertical SVG text layout
- CSS `text-orientation` property (`mixed`, `upright`, `sideways`) for per-glyph orientation in vertical mode
- Fixed `text-anchor` alignment for right-to-left text (`direction: rtl`)

---

## Public API Changes

No public API surface changes were introduced in this release.
