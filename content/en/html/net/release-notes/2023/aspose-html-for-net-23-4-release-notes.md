---
id: "aspose-html-for-net-23-4-release-notes"
slug: "aspose-html-for-net-23-4-release-notes"
linktitle: "Aspose.HTML for .NET 23.4 Release Notes"
title: "Aspose.HTML for .NET 23.4 Release Notes"
weight: 90
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.4 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 23.4.

{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the April release of Aspose.HTML for .NET.

In this release, we have added the WebP image format support and expanded the public API to work with the Markdown. Improved the quality of the HTML parsing and rendering.
The old frameworks have been removed, and only .NET Standard 2.0 support has been left. 

## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-2991 | HTML to XPS - image is missing in the output. | Bug         |
| HTMLNET-4093 | Add setter for label of LinkReferenceDefinitionSyntaxNode. | Task          |
| HTMLNET-4220 | HTML content is not loaded correctly. | Bug         |
| HTMLNET-4280 | System.ArgumentException: 'Incompatible unit types.' message when converting HTML to PDF. | Bug         |
| HTMLNET-4241 | Web URL to PDF: Converting web URL to the PDF throws System.ArgumentException. | Bug         |
| HTMLNET-4184 | HTML to PNG conversion removes first character after dashes.  | Bug         |
| HTMLNET-4382 | New Line in C# with Aspose HTML. | Investigation         |

## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Toolkit.Markdown.Syntax
{
    /// <summary>
    /// Represent the LinkReferenceDefinitionSyntaxNode.
    /// </summary>
    public sealed class LinkReferenceDefinitionSyntaxNode : LeafBlockSyntaxNode
    {
	    /// <summary>
        /// Sets the link reference label.
        /// </summary>
        /// <param name="label">The <see cref="TextSyntaxNode"/> object.</param>
        public void SetLabel(TextSyntaxNode label)
        {
        }

        /// <summary>
        /// Sets the link reference destination.
        /// </summary>
        /// <param name="destination">The <see cref="LinkDestinationSyntaxNode"/> object.</param>
        public void SetDestination(LinkDestinationSyntaxNode destination)
        {
        }

		/// <summary>
        /// Sets the link reference title.
        /// </summary>
        /// <param name="title">The <see cref="LinkTitleSyntaxNode"/> object.</param>
        public void SetTitle(LinkTitleSyntaxNode title)
        {
        }
	}
}
```
