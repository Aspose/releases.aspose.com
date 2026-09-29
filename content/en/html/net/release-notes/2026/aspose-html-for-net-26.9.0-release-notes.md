---
id: "aspose-html-for-net-26-9-release-notes"
slug: "aspose-html-for-net-26-9-release-notes"
linktitle: "Aspose.HTML for .NET 26.9 Release Notes"
title: "Aspose.HTML for .NET 26.9 Release Notes"
weight: 40
description: "In this release, asynchronous methods for saving documents and handling resources have been added, a new property for managing concurrent requests has been introduced, and PDF conversion accuracy, EPUB loading stability, and CSS page margin handling have been improved."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 26.9.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.HTML for .NET.

### Release Notes

In this release, asynchronous methods for saving documents and handling resources have been added, a new property for managing concurrent requests has been introduced, and PDF conversion accuracy, EPUB loading stability, and CSS page margin handling have been improved.

**Package references**<br>
Aspose.HTML for .NET 26.9.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML for Python via .NET  26.9.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-2405 | WebPage to Image - output PDF document is not in correct format | Bug |
| HTMLNET-7300 | NullReferenceException when opening epub. | Bug |
| HTMLNET-3922 | Blank page is created after HTML to PDF conversion | Bug |
| HTMLNET-7279 | PageSetup.AnyPage margins are ignored on named CSS pages when using CssPriority | Bug |


## Public API and Backward Incompatible Changes

### Added APIs

#### HTMLDocument SaveAsync Methods

Nine new asynchronous methods have been added to the `HTMLDocument` class, providing async alternatives for saving documents to various targets (string paths, `Url` objects, or `ResourceHandler` instances) with support for cancellation tokens:

```csharp
namespace Aspose.Html
{
    public class HTMLDocument : Document
    {
        // SaveAsync methods with ResourceHandler
        Task SaveAsync(ResourceHandler handler, HTMLSaveOptions options, CancellationToken token);
        Task SaveAsync(ResourceHandler handler, MarkdownSaveOptions options, CancellationToken token);
        Task SaveAsync(ResourceHandler handler, MHTMLSaveOptions options, CancellationToken token);

        // SaveAsync methods with string path
        Task SaveAsync(string path, HTMLSaveOptions options, CancellationToken token);
        Task SaveAsync(string path, MarkdownSaveOptions options, CancellationToken token);
        Task SaveAsync(string path, MHTMLSaveOptions options, CancellationToken token);

        // SaveAsync methods with Url object
        Task SaveAsync(Url url, HTMLSaveOptions options, CancellationToken token);
        Task SaveAsync(Url url, MarkdownSaveOptions options, CancellationToken token);
        Task SaveAsync(Url url, MHTMLSaveOptions options, CancellationToken token);
    }
}
```

#### ResourceHandler and FileSystemResourceHandler Async Methods

Two new asynchronous methods have been added to support custom resource handling:

```csharp
namespace Aspose.Html.Saving.ResourceHandlers
{
    public class ResourceHandler
    {
        Task HandleResourceAsync(Resource resource, ResourceHandlingContext context, CancellationToken token);
    }

    public class FileSystemResourceHandler : ResourceHandler
    {
        // Existing constructors and HandleResource method unchanged
        Task HandleResourceAsync(Resource resource, ResourceHandlingContext context, CancellationToken token);
    }
}
```

#### ResourceHandlingOptions Property

A new property `MaxConcurrentRequests` has been added to `ResourceHandlingOptions` to control the maximum number of concurrent resource requests during HTML processing:

```csharp
namespace Aspose.Html.Saving
{
    public class ResourceHandlingOptions
    {
        public int MaxConcurrentRequests { get; set; }
    }
}
