---
id: "aspose-html-for-net-26-7-release-notes"
slug: "aspose-html-for-net-26-7-release-notes"
linktitle: "Aspose.HTML for .NET 26.7 Release Notes"
title: "Aspose.HTML for .NET 26.7 Release Notes"
weight: 60
description: "Aspose.HTML for .NET 26.7 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 26.7.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.HTML for .NET.

### Release Notes

This release improves network resource handling and rendering stability. Cancellation token support has been added to the networking API, allowing requests and content reading operations to be canceled — this fixes cases where rendering could hang indefinitely on stalled external webfonts or malformed stylesheet URLs. Additionally, a text overlap and right-alignment regression has been fixed, and memory consumption during HTML to PDF conversion has been significantly reduced.

**Package references**<br>
Aspose.HTML for .NET 26.7.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML for Python via .NET  26.7.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-7138 | HtmlRenderer.Render ignores CancellationToken when loading a stalled external webfont | Bug |
| HTMLNET-7139 | HTMLDocument.RenderTo hangs indefinitely when processing a malformed stylesheet URL | Bug |
| HTMLNET-7199 | Regression: Words overlap and broken right alignment | Bug |
| HTMLNET-6950 | Memory Cap of 4GB when converting HTML to PDF | Bug |
| HTMLNET-6349 | Dynamically Adjust Margin per Page | Task |
| HTMLNET-7136 | Regression in HTML->PDF conversion after updating to Aspose.Html 26.5 | Task |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Net
{
    /// <summary>
    /// Represents a base class for an HTTP entity body and content headers.
    /// </summary>
    public abstract class Content : IDisposable
    {
        /// <summary>
        /// Serialize the HTTP content and return a stream that represents the content.
        /// </summary>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <returns>Serialized stream that represents the content</returns>
        public Stream ReadAsStream(CancellationToken cancellationToken)
        {
        }

        /// <summary>
        /// Serialize the HTTP content and return a byte array that represents the content.
        /// </summary>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <returns>Serialized byte array that represents the content</returns>
        public byte[] ReadAsByteArray(CancellationToken cancellationToken)
        {
        }

        /// <summary>
        /// Serialize the HTTP content and return a string that represents the content.
        /// </summary>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <returns>Serialized string that represents the content</returns>
        public string ReadAsString(CancellationToken cancellationToken)
        {
        }

        /// <summary>
        /// Serialize the content to a specified stream and observes the cancellation token.
        /// </summary>
        /// <param name="stream">The stream.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        protected virtual void SerializeToStream(Stream stream, CancellationToken cancellationToken)
        {
        }
    }

    /// <summary>
    /// Represents a request message.
    /// </summary>
    public class RequestMessage : IDisposable
    {
        /// <summary>
        /// Gets or sets a token that cancels the request and response body read.
        /// </summary>
        /// <value>
        /// The cancellation token associated with this request.
        /// </value>
        public CancellationToken CancellationToken { get; set; }
    }

    /// <summary>
    /// Represents content based on a stream.
    /// </summary>
    public class StreamContent : Content
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="StreamContent"/> class.
        /// </summary>
        /// <param name="content">The content.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        public StreamContent(Stream content, CancellationToken cancellationToken)
        {
        }
    }
}
```
