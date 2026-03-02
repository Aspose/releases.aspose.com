---
id: "aspose-svg-python-via-dotnet-26-2-release-notes"
slug: "aspose-svg-python-via-dotnet-26-2-release-notes"
linktitle: "Aspose.SVG for Python via .NET 26.2 Release Notes"
title: "Aspose.SVG for Python via .NET 26.2 Release Notes"
weight: 48
description: "Aspose.SVG for Python via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{% alert color="primary" %}

This page contains release notes for [Aspose.SVG for Python via .NET 26.2](https://pypi.org/project/aspose-svg-net/26.2.0/).

{% /alert %}

## **Major Features**

We’re pleased to announce the February 2026 release of Aspose.SVG for Python via .NET version 26.2.0. The library now fully supports async/await with the navigate_async methods and fixes the handling of text element attributes so they behave as expected in Python code.

### Enhancements and Fixes

- Resolved deadlock issues in navigate_async methods, making all overloads fully asynchronous and safe to call from event‑loop‑bound contexts.
- Added support for the text_length attribute with length_adjust modes (spacing and spacing_and_glyphs) on text and tspan elements, introduced the writing_mode and text_orientation CSS properties for vertical text layout, and corrected text_anchor alignment for right-to-left direction.

## Updated Public API

No public API changes were introduced in this release.  
All improvements are internal and fully backward-compatible with existing Python code.
