---
id: "aspose-html-for-net-23-6-release-notes"
slug: "aspose-html-for-net-23-6-release-notes"
linktitle: "Aspose.HTML for .NET 23.6 Release Notes"
title: "Aspose.HTML for .NET 23.6 Release Notes"
weight: 70
description: "Added the WOFF2 font format support and improved the TTF font's features support. Improved the quality of the HTML parsing and rendering."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.6.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the June release of Aspose.HTML for .NET.

In this release, we have improved the support of API to transform content to and from the base64 encoding. Improved the quality of the HTML and CSS parsing and rendering.

## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4605 | HTML to PNG - ArgumentException : Incompatible unit types. |    Task       |
| HTMLNET-4622 | HTML to PDF: Incorrect output file |   Bug        |
| HTMLNET-3932 | HTML to PNG - ArgumentException : Incompatible unit types. |   Task       |
| HTMLNET-4525 | Regression: EPUB to PDF file empty blank | Bug          |
| HTMLNET-4198 | Accessibility check fails in resultant PDF file |     Feature       |
| HTMLNET-3887 | Add article in the documentation | Task |
| HTMLNET-4515 | HTML to PDF: CSS is not retained upon conversion | Bug |
| HTMLNET-4218 | Epub to pdf converting: result pdf has incorrect layout| Task |

## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Window
{
    /// <summary>
    /// The window object represents a window containing a DOM document.
    /// </summary>
    public interface IWindow
	{
	    /// <summary>
        /// Takes the input data, in the form of a Unicode string containing only characters in the range U+0000 to U+00FF,
        /// each representing a binary byte with values 0x00 to 0xFF respectively, and converts it to its base64 representation, which it returns.
        /// </summary>
        /// <param name="data">The Unicode string containing only characters in the range U+0000 to U+00FF.</param>
        /// <returns>The base64 string.</returns>
        /// <exception cref="DOMException">Throws an "InvalidCharacterError" DOMException exception if the input string contains any out-of-range characters.</exception>
	    string Btoa(string data);

		/// <summary>
        /// Takes the input data, in the form of a Unicode string containing base64-encoded binary data,
        /// decodes it, and returns a string consisting of characters in the range U+0000 to U+00FF,
        /// each representing a binary byte with values 0x00 to 0xFF respectively, corresponding to that binary data.
        /// </summary>
        /// <param name="data">The Unicode string containing base64-encoded binary data</param>
        /// <returns>The string consisting of characters in the range U+0000 to U+00FF</returns>
        /// <exception cref="DOMException">Throws an "InvalidCharacterError" DOMException if the input string is not valid base64 data.</exception>
        string Atob(string data);
    }
}
```
