---
id: "aspose-html-for-net-25-5-release-notes"
slug: "aspose-html-for-net-25-5-release-notes"
linktitle: "Aspose.HTML for .NET 25.5 Release Notes"
title: "Aspose.HTML for .NET 25.5 Release Notes"
weight: 70
description: "This release of Aspose.HTML for .NET introduces key improvements: enhanced Document API with CancellationToken support for the Navigate() method to manage asynchronous operations, and optimized processing of CSS @font-face rules. It also significantly boosts output rendering fidelity across all formats and reduces memory consumption by over 28% for complex documents."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.6.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the June release of Aspose.HTML for .NET.

### Release Notes

This release of Aspose.HTML for .NET introduces key improvements: enhanced Document API with CancellationToken support for the Navigate() method to manage asynchronous operations, and optimized processing of CSS @font-face rules. It also significantly boosts output rendering fidelity across all formats and reduces memory consumption by over 28% for complex documents.


**Package references**<br>
Aspose.HTML for .NET 25.6.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.6.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.6.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6251 | Aborting HTMLDocument.Navigate() | Investigation |
| HTMLNET-6200 | Adding an overload with a cancellation token to the Aspose.Html.HTMLDocument constructor | Enhancement |
| HTMLNET-6394 | Using border-radius and box-shadow in Html -> PDF conversion | Bug |
| HTMLNET-6362 | HTML to PDF: Table body splitting across two columns | Bug |
| HTMLNET-6195 | HTML to PDF: Table header separated from table body on page breaks | Bug |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Dom
{
    /// <summary>
    /// The Document represents the entire HTML, XML or SVG document. Conceptually, it is the root of the document tree, and provides the primary access to the document's data.
    /// </summary>
    public class Document : Node, IDocumentTraversal, IXPathEvaluator, IDocumentEvent, IParentNode, INonElementParentNode, IDocumentStyle, IGlobalEventHandlers
    {
        /// <summary>
        /// Loads the document at the specified Uniform Resource Locator (URL) into the current instance, replacing the previous content.
        /// </summary>
        /// <param name="address">The document address. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        public void Navigate(string address, CancellationToken cancellationToken)
        {
        }
        
        /// <summary>
        /// Loads the document at the specified Uniform Resource Locator (URL) into the current instance, replacing the previous content.
        /// </summary>
        /// <param name="url">The document URL.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        public void Navigate(Url url, CancellationToken cancellationToken)
        {
        }
        
        /// <summary>
        /// Loads the document from specified content and using baseUri to resolve relative resources, replacing the previous content.
        /// </summary>
        /// <param name="content">The document content.</param>
        /// <param name="baseUri">The base URI to resolve relative resources. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        /// <exception cref="ArgumentNullException"><c>baseUri</c> is <c>null</c>.</exception>
        public void Navigate(string content, string baseUri, CancellationToken cancellationToken)
        {
        }
        
        /// <summary>
        /// Loads the document from specified content and using baseUri to resolve relative resources, replacing the previous content.
        /// </summary>
        /// <param name="content">The document content.</param>
        /// <param name="baseUri">The base URI to resolve relative resources.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        /// <exception cref="ArgumentNullException"><c>baseUri</c> is <c>null</c>.</exception>
        public void Navigate(string content, Url baseUri, CancellationToken cancellationToken)
        {
        }
        
        /// <summary>
        /// Loads the document from specified content and using baseUri to resolve relative resources, replacing the previous content.
        /// Document loading starts from the current position in the stream.
        /// </summary>
        /// <param name="content">The document content.</param>
        /// <param name="baseUri">The base URI to resolve relative resources. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>   
        /// <exception cref="ArgumentNullException"><c>baseUri</c> is <c>null</c>.</exception>
        public void Navigate(Stream content, string baseUri, CancellationToken cancellationToken)
        {
        }
        
        /// <summary>
        /// Loads the document from specified content and using baseUri to resolve relative resources, replacing the previous content.
        /// Document loading starts from the current position in the stream.
        /// </summary>
        /// <param name="content">The document content.</param>
        /// <param name="baseUri">The base URI to resolve relative resources.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        /// <exception cref="ArgumentNullException"><c>baseUri</c> is <c>null</c>.</exception>
        public void Navigate(Stream content, Url baseUri, CancellationToken cancellationToken)
        {
        }

        /// <summary>
        /// Loads the document based on specified request object, replacing the previous content.
        /// </summary>
        /// <param name="request">The request object that is used to load document content.</param>
        /// <param name="cancellationToken">The cancellation token.</param>
        /// <exception cref="OperationCanceledException">Operation was cancelled.</exception>
        public void Navigate(RequestMessage request, CancellationToken cancellationToken)
        {
        }
    }
}
```

