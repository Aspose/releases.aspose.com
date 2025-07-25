---
id: "aspose-svg-python-via-dotnet-25-7-release-notes"
slug: "aspose-svg-python-via-dotnet-25-7-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.7 Release Notes"
title: "Aspose.SVG for Python via .NET 25.7 Release Notes"
weight: 44
description: "Aspose.SVG for Python via .NET 25.7 Release Notes – summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.7.0** (July 2025).
{{% /alert %}}

## Major Features

### New Classes and Properties

- **New DOM and CSS Classes:**  
  - `CSSValue` has been added (in the `aspose.svg.dom.css` module).
  - `Document` and `DocumentFragment` are now part of the API (in the `aspose.svg.dom` module).
  - `IEventTarget` (in the `aspose.svg.dom.events` module) has been introduced.
  - New collection types: `NodeList` and `HTMLCollection` (in `aspose.svg.collections`).
  - `DocumentType` has been added.

- **New Properties:**  
  - `prefix` and `namespace_uri` have been added to multiple API types.
  - `parent_element` has been added to select types to enhance namespace and parent relationship support.

### Enhanced Event Handling and Node Operations

- **Event Listener Methods:**  
  - The behavior of various `add_event_listener` methods and the `IEventListener` interface has been updated and clarified.
  
- **DOM Methods:**  
  - Methods such as `append_child`, `remove_child`, and `clone_node` (including the `deep` parameter) now have clearer contracts and improved behavior when modifying the DOM tree.

### Updated CSS and Saving Options

- **CSS Changes:**  
  - The `css_text` property in CSS-related types has been updated to better explain its role.

- **Saving Options:**  
  - The new `SVGZSaveOptions` class offers options for saving SVG files in compressed SVGZ format.
  - The `save` method now supports both plain-SVG and compressed SVGZ file outputs.

---

## Enhancements and Fixes

- **Method Consistency and Clarity:**  
  - Several API members (e.g., `get_platform_type`, `get_elements_by_tag_name`/`_ns`, and various event listener overloads) have been revised to improve clarity, parameter descriptions, and error handling.
  
- **Detailed Parameter Descriptions:**  
  - Updates to methods such as `clone_node`, `append_child`, and event dispatching ensure clear guidance on how to use these methods.

---

## Public API Changes

### Added APIs

- New classes have been introduced:
  - `CSSValue`, `Document`, `DocumentFragment`, `IEventTarget`, `NodeList`, `HTMLCollection`, and `DocumentType`.
- New properties have been added:
  - `prefix`, `namespace_uri`, and `parent_element` across multiple types.
- New saving options:
  - `SVGZSaveOptions` with new properties like `resource_handling_options` and `vectorize_text`.

### Modified APIs

- Many methods (e.g., `get_platform_type`, `css_text`, and various event listener methods) have updated parameter lists and improved descriptions for clarity and consistency.
- DOM methods like `remove_child` now include clearer behavior when handling event listeners and moving nodes.

---

## Migration Guide (Quick Checklist)

1. **Review New Additions:**  
   Update your code to use the new classes and properties where appropriate.
2. **Adapt to Modified APIs:**  
   Adjust method calls and update parameter/return types as needed.

---

For code examples and further migration assistance, consult our [documentation](https://docs.aspose.com/svg/python-net/) or post on the [Aspose support forum](https://forum.aspose.com/).

---
