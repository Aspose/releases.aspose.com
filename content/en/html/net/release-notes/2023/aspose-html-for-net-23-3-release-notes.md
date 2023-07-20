---
id: "aspose-html-for-net-23-3-release-notes"
slug: "aspose-html-for-net-23-3-release-notes"
linktitle: "Aspose.HTML for .NET 23.3 Release Notes"
title: "Aspose.HTML for .NET 23.3 Release Notes"
weight: 100
description: "In this release, we have improved memory management and expanded the public Api to work with the CancellationToken."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 23.3.

{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the March release of Aspose.HTML for .NET.

In this release, we have improved memory management and expanded the public Api to work with the CancellationToken(Only for .Net Framework >4.0).

## Improvements and Changes

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4136 | Renderer<T>.Renderer method overload. | Bug         |
| HTMLNET-4182 | System.OutOfMemoryException when converting HTML to PNG | Bug          |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Represents an abstract class for the all renderers.
    /// </summary>
    /// <typeparam name="TDocument">The type of the document.</typeparam>
    /// <seealso cref="System.IDisposable" />
    public abstract class Renderer<TDocument> : Renderer
    {
	    /// <summary>
        /// Defines a method for rendering multiple <see cref="TDocument"/>s into a specific <see cref="IDevice"/>, using a cancellation token to request cancellation of the operation.
        /// </summary>
        /// <param name="device">The output device.</param>
        /// <param name="cancellationToken">A <see cref="CancellationToken"/> to observe while waiting for the task to complete.</param>
        /// <param name="documents">The documents to render.</param>
        public abstract void Render(IDevice device, CancellationToken cancellationToken, params TDocument[] documents);
    }
}
