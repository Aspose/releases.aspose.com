---
id: "aspose-html-for-net-24-10-release-notes"
slug: "aspose-html-for-net-24-10-release-notes"
linktitle: "Aspose.HTML for .NET 24.10 Release Notes"
title: "Aspose.HTML for .NET 24.10 Release Notes"
weight: 30
description: "In this release, we have improved the processing of HTML documents and rendering HTML to PDF format. As previously planned, we have removed the dependency on using System.Drawing.Common in public methods. "
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 24.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 24.10.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

In this release, we have improved the processing of HTML documents and rendering HTML to PDF format. As previously planned, we have removed the dependency on using System.Drawing.Common in public methods. Below you can see which public methods have been changed:


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5782 | Exception 'Incompatible unit types' upon loading an HTML file | Bug |
| HTMLNET-5813 | Converting HTML to PDF in Linux Return NullReferenceException | Bug |
| HTMLNET-5775 | NetworkError Exception when Initializing HTMLDocument with a File Path | Investigation |
| HTMLNET-5728 | Convert HTMLDcoument as PDF not OK for checkbox | Investigation |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Drawing
{
    /// <summary>
    /// Specifies the formatting applied to the text.
    /// </summary>
    public enum WebFontStyle
    {
        /// <summary>
        /// Regular text.
        /// </summary>
        Regular = 0,

        /// <summary>
        /// Bold text.
        /// </summary>
        Bold = 1 << 0,

        /// <summary>
        /// Italic text.
        /// </summary>
        Italic = 1 << 1
    }
}
namespace Aspose.Html.Rendering.Image
{
    /// <summary>
    /// Represents rendering options for <see cref="ImageDevice"/>. This options is used to specify output image format, compression, resolution etc.
    /// </summary>
    public class ImageRenderingOptions : RenderingOptions
    {
        /// <summary>
        /// Specifies whether to use antialiasing. By default, antialiasing is enabled.
        /// </summary>
        public bool UseAntialiasing { get; set; }
    }


}

namespace Aspose.Html.Services
{
    /// <summary>
    ///  An interface that is described a user agent environment.
    /// </summary>
    public interface IUserAgentService
    {
        /// <summary>
        /// Images can have fallback content: content that should be used when an external resource cannot be used (for example, because it is in an unsupported format). The property <see cref="ShowImagePlaceholders"/> specifies whether to display the fallback image (default is true)
        /// <value>
        /// <seealso href="https://html.spec.whatwg.org/multipage/dom.html#fallback-content"/> 
        /// </value>
        /// </summary>
        bool ShowImagePlaceholders { get; set; }
    }
}
namespace Aspose.Html.Toolkit.Markdown.Syntax
{
    /// <summary>
    /// Factory used to create various <see cref="MarkdownSyntaxNode"/> descendants.
    /// </summary>
    public class MarkdownSyntaxFactory
    {
        /// <summary>
        /// Creates <see cref="AutoLinkSyntaxNode"/>.
        /// </summary>
        /// <param name="opening">The MarkdownSyntaxToken.</param>
        /// <param name="content">The TextSyntax.</param>
        /// <param name="closing">The MarkdownSyntaxToken.</param>
        /// <returns>The AutoLinkSyntax.</returns>
        public AutoLinkSyntaxNode AutoLink(MarkdownSyntaxToken opening, TextSyntaxNode content,
            MarkdownSyntaxToken closing)
        {
        }
		
		/// <summary>
        /// Creates <see cref="FencedCodeBlockSyntaxNode"/>.
        /// </summary>
        /// <param name="opening">The opening token.</param>
        /// <param name="info">The TextSyntax.</param>
        /// <returns>The FencedCodeBlockSyntax.</returns>
        public FencedCodeBlockSyntaxNode FencedCodeBlock(
            MarkdownSyntaxToken opening,
            TextSyntaxNode info)
        {
        }
		
		/// <summary>
        /// Creates <see cref="IndentedCodeBlockSyntaxNode"/>.
        /// </summary>
        /// <returns>The IndentedCodeBlockSyntax.</returns>
        public IndentedCodeBlockSyntaxNode IndentedCode()
        {
        }
		
		/// <summary>
        /// Creates <see cref="LinkDestinationSyntaxNode"/>.
        /// </summary>
        /// <returns>The <see cref="LinkDestinationSyntaxNode"/> object .</returns>
        public LinkDestinationSyntaxNode LinkDestination()
        {
        }
		
		/// <summary>
        /// Creates <see cref="LinkTitleSyntaxNode"/>.
        /// </summary>
        /// <returns>The <see cref="LinkTitleSyntaxNode"/> object.</returns>
        public LinkTitleSyntaxNode LinkTitle()
        {
        }
		
        /// <summary>
        /// Create the WhitespaceSyntax.
        /// </summary>
        /// <returns>The WhitespaceSyntax.</returns>
        public WhitespaceSyntaxNode Whitespace()
        {
        }
	}
}

namespace Aspose.Html.Toolkit.Markdown.Syntax.Text
{
    /// <summary>
    /// Represents the SourceTextReader.
    /// </summary>
    public class SourceTextReader : IDisposable
    {
	    /// <summary>
        /// Get the SourceTextReader
        /// </summary>
        /// <returns>The SourceTextReader.</returns>
        public SourceTextReader GetLineReader()
        {
            return GetLineReader(true);
        }
	}
}

namespace Aspose.Html.Rendering.Image
{
    /// <summary>
    /// Represents text rendering options for <see cref="ImageDevice"/>.
    /// </summary>
    public class TextOptions
    {
        /// <summary>
        /// Specifies whether to use text hinting. By default, hinting is disabled.
        /// </summary>
        public bool UseHinting { get; set; }
    }
}

```

## Public API and Backward Incompatible Changes
### **Removed APIs**

```
namespace Aspose.Html.Rendering.Image
{
    /// <summary>
    /// Represents text rendering options for <see cref="ImageDevice"/>.
    /// </summary>
    public class TextOptions
    {
	    /// <summary>
        /// Sets or gets <see cref="System.Drawing.Text.TextRenderingHint"/> which influences text rendering quality. By default this property is <see cref="System.Drawing.Text.TextRenderingHint.SystemDefault"/>.
        /// </summary>
        public TextRenderingHint TextRenderingHint { get; set; }
    }
}
```
