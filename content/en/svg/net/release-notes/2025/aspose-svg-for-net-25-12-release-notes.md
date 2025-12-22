---
id: "aspose-svg-for-net-25-12-release-notes"
slug: "aspose-svg-for-net-25-12-release-notes"
linktitle: "Aspose.SVG for .NET 25.12 Release Notes"
title: "Aspose.SVG for .NET 25.12 Release Notes"
weight: 39
description: "Aspose.SVG for .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for **Aspose.SVG for .NET 25.12.0 (December)**.
{{% /alert %}}

## Major Features

We are pleased to announce the **December release of Aspose.SVG for .NET 25.12.0**!  
This version introduces **asynchronous navigation APIs** for `Document` and updates the embedded JavaScript stack by migrating to **Jint 3.0.2** and **Esprima 3.0.4**.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **New `Document.NavigateAsync(...)` APIs** | Enables non-blocking document navigation workflows and better integration with `async/await`, including cancellation support. |
| **Migration to Jint 3.0.2** | Updates the JavaScript engine dependency to a newer version for improved maintainability and compatibility with modern scripting scenarios. |
| **Migration to Esprima 3.0.4** | Updates the JavaScript parser dependency used by the scripting pipeline for improved maintainability and compatibility. |

---

## Enhancements and Fixes

- **Asynchronous Document Navigation**
  Added `NavigateAsync(...)` overloads to `Aspose.Svg.Dom.Document`, enabling asynchronous navigation from URLs, streams, strings, and request messages, with `CancellationToken` support.

- **JavaScript Stack Update**
  Migrated the scripting pipeline dependencies to **Jint 3.0.2** and **Esprima 3.0.4**.

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(RequestMessage, CancellationToken)` | Asynchronously navigates using a request message with cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(Url, CancellationToken)` | Asynchronously navigates to the specified URL with cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(Stream, Url, CancellationToken)` | Asynchronously navigates from a stream with a base URL and cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(Stream, string, CancellationToken)` | Asynchronously navigates from a stream with a base URL (string) and cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(string, Url, CancellationToken)` | Asynchronously navigates from content with a base URL and cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(string, string, CancellationToken)` | Asynchronously navigates from content with a base URL (string) and cancellation support. |
| `Aspose.Svg.Dom.Document` | `Task NavigateAsync(string, CancellationToken)` | Asynchronously navigates to the specified URL (string) with cancellation support. |

