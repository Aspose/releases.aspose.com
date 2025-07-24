---
id: "aspose-svg-for-net-25-7-release-notes"
slug: "aspose-svg-for-net-25-7-release-notes"
linktitle: "Aspose.SVG for .NET 25.7 Release Notes"
title: "Aspose.SVG for .NET 25.7 Release Notes"
weight: 44
description: "Aspose.SVG for .NET 25.7 Release Notes – the latest updates and enhancements."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.SVG for .NET 25.7.0.
{{% /alert %}}

## Major Features

We are pleased to announce the July release of **Aspose.SVG for .NET 25.7.0**!  
This release introduces a host of new APIs and improvements that extend functionality for saving options, enhance document navigation methods, and add convenience properties for accessing CSS values and DOM node attributes.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **New SVGZ Save Options** | A new type, `SVGZSaveOptions`, is now available to help you control the behavior of SVGZ serialization – providing enhanced flexibility when exporting compressed SVG content. |
| **Enhanced Document Navigation Methods** | Several overloads of the `Navigate` method have been added to enable loading document content from strings, streams or request messages with built-in cancellation support. |
| **Convenience Properties for DOM and CSS** | Multiple `Value` properties have been introduced across various CSS-related types and DOM nodes (like base URI, child nodes, first/last/next/previous sibling, etc.), offering a more consistent and intuitive API for property access. |
| **Improved Save Overloads for SVGZ** | New overloads in the document saving API now allow consumers to directly specify `SVGZSaveOptions` for saving SVG documents in the compressed SVGZ format. |

---

## Enhancements and Fixes

- **SVGZSaveOptions Added:**  
  A brand-new type, `SVGZSaveOptions`, has been created to represent options for saving SVGZ documents. This gives users more granular control when exporting SVG content in a compressed format.

- **Document Navigation Overloads:**  
  Multiple overloads of the `Navigate` method have been added to the document API. These methods now support:
  • Loading content from a string with a base URI specified either as a string or as a `Url`.  
  • Loading content from a stream, ensuring that both string and stream versions provide cancellation support via the `CancellationToken`.  
  • Handling navigation requests via a `RequestMessage`, with clear exception definitions for cancellation and argument-related errors.

- **New Value Properties:**  
  To further streamline access, numerous CSS and DOM types now expose a `Value` property. This addition simplifies accessing the underlying value for CSS attributes (e.g., in classes representing lengths and RGBA colors) as well as DOM node attributes like `baseUri`, `childNodes`, and sibling references.

- **Improved Save Overloads for SVGZ:**  
  In addition to traditional saving options, the saving API now includes overloads that accept `SVGZSaveOptions` along with a file path or a `Url`. These additions enable developers to save documents directly in SVGZ format while benefitting from detailed configuration options.

- **Robust Exception Handling in Navigation:**  
  The new `Navigate` signatures standardize exception handling via parameters documented with clear table rows, ensuring that operations signal cancellation via `OperationCanceledException` and validate required arguments with `ArgumentNullException` where applicable.

---

## Public API Changes

### **Added APIs**

| Namespace / Type                     | Member                 | Description |
|--------------------------------------|------------------------|-------------|
| (Saving options)                     | SVGZSaveOptions        | Represents options for saving SVG content in the compressed SVGZ format. |
| (DOM/CSS related types)              | Value { get; }         | A new property added to several CSS types (e.g., CSS value lists, RGB color components) and DOM node classes (e.g., `baseUri`, `childNodes`, `firstChild`, etc.) to provide direct access to their underlying value. |
| (Document Navigation)                | Navigate(...) overloads| New overloads of `Navigate` method which accept parameters of type `string`, `Url`, `Stream`, and `RequestMessage` along with a `CancellationToken` for asynchronous support. |

### **Modified APIs**

- **Document Navigation (`Navigate`):**
  - New signatures now accept different content types (string, stream, or request message) with a base URI provided as either a string or a `Url`.
  - Exception documentation now clearly states scenarios for `OperationCanceledException` and `ArgumentNullException` (when `baseUri` is `null`).

- **SVG Document Save Methods:**
  - New overload variants have been added to support saving SVG documents with `SVGZSaveOptions`, replacing legacy overloads that combined saving format with generic save options.

### **Removed APIs (Breaking Changes)**

  The following APIs have been removed as part of this cleanup:
 
  - **Obsolete Save Overloads:**  
    The previous overloads for the `Save` method that accepted a combination of `SVGSaveFormat` and `SVGSaveOptions` have been fully removed. Moving forward, saving operations now clearly distinguish between plain SVG (using `SVGSaveOptions`) and compressed SVGZ (using `SVGZSaveOptions`).

---

## Migration Guide (Quick Checklist)

1. **SVGZ Save Options:**  
   Replace usage of legacy save methods with the new overloads that accept `SVGZSaveOptions` when saving documents in the compressed SVGZ format.
2. **Document Navigation Updates:**  
   Update any custom navigation logic to take advantage of the new `Navigate` overloads that support strings, streams, and request messages with cancellation support. Ensure that your exception handling caters to the documented `OperationCanceledException` and `ArgumentNullException`.
3. **Accessing CSS and DOM Node Values:**  
   Refactor property accesses to utilize the new, uniform `Value` property exposed in various CSS and DOM types for more intuitive data retrieval.

---

These updates further our commitment to providing a robust, modern, and easy-to-use API for developers working with SVG content.  
For more details or any migration questions, please refer to the updated documentation or contact [Aspose support](https://forum.aspose.com/c/svg/33).