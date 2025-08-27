---
id: "aspose-html-for-net-25-8-release-notes"
slug: "aspose-html-for-net-25-8-release-notes"
linktitle: "Aspose.HTML for .NET 25.8 Release Notes"
title: "Aspose.HTML for .NET 25.8 Release Notes"
weight: 50
description: "This release delivers significant performance enhancements and rendering improvements, focusing on memory optimization and CSS compliance.
Performance Optimizations:
Memory Efficiency: We have significantly optimized memory usage for operations involving pseudo-element style processing and general HTML element rendering. This reduces the overall memory footprint of the application.
Document Loading: Memory consumption when opening and loading HTML documents has been reduced.
Network Operations: The processing of network requests and the handling of StreamContent have been optimized for better efficiency and reliability.
Rendering Improvements:
CSS & Images: Fixed an issue with the correct application of the object-fit CSS property for images during rendering.
SVG Text: Improved the fidelity of text rendering with shadow effects within SVG images.
Tables: Addressed rendering artifacts to ensure correct layout and pagination of HTML tables.
Layout Stability: Enhancements have been made to the handling of Flexbox (Flex) elements, increasing the overall stability and predictability of CSS style processing."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.8.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for .NET.

### Release Notes

This release delivers significant performance enhancements and rendering improvements, focusing on memory optimization and CSS compliance.

**Performance Optimizations:**
*   **Memory Efficiency:** We have significantly optimized memory usage for operations involving pseudo-element style processing and general HTML element rendering. This reduces the overall memory footprint of the application.
*   **Document Loading:** Memory consumption when opening and loading HTML documents has been reduced.
*   **Network Operations:** The processing of network requests and the handling of `StreamContent` have been optimized for better efficiency and reliability.

**Rendering Improvements:**
*   **CSS & Images:** Fixed an issue with the correct application of the `object-fit` CSS property for images during rendering.
*   **SVG Text:** Improved the fidelity of text rendering with shadow effects within SVG images.
*   **Tables:** Addressed rendering artifacts to ensure correct layout and pagination of HTML tables.
*   **Layout Stability:** Enhancements have been made to the handling of Flexbox (Flex) elements, increasing the overall stability and predictability of CSS style processing.



**Package references**<br>
Aspose.HTML for .NET 25.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.8.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6327 | Regression: HTML to PDF: OutOfMemory exception occurs | Bug |
| HTMLNET-6272 | NullReferenceException when converting HTML to PDF | Bug |
| HTMLNET-6491 | Aspose.Html.Converter.ConvertHTML, runaway memory leak | Bug |
| HTMLNET-6339 | HTML to PDF: Duplicated data in output file | Bug |
| HTMLNET-6513 | The conversion distorts the original layout. | Bug |
| HTMLNET-6572 | HTML-to-PNG and PDF conversion error due to JavaScript execution failure. | Task |
| HTMLNET-6204 | Mht to pdf - exception is thrown - System.InvalidOperationException - The sequence contains no elements. | Bug |

## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Dom.Svg.Saving
{
    /// <summary>
    /// Specifies format in which document is saved.
    /// </summary>
    public enum SVGSaveFormat
    {
        /// <summary>
        /// Document will be saved as SVGZ.
        /// </summary>
        SVGZ
    }

    /// <summary>
    /// Represents SVGZ save options.
    /// </summary>
    public class SVGZSaveOptions : SaveOptions
    {
        /// <summary>
        /// Gets or sets whether text elements are replaced with paths.
        /// </summary>
        public bool VectorizeText { get; set; }
    }
}

namespace Aspose.Html.Dom.Svg
{
    /// <summary>
    /// An <c>SVGDocument</c> is the root of the SVG hierarchy and holds the entire content. Besides providing access to the hierarchy, it also provides some convenience methods for accessing certain sets of information from the document.
    /// In addition to loading standard .svg files, both the constructors and the <see cref="Document.Navigate"/> method can load gzip-compressed .svgz files.
    /// When an ‘svg’ element is embedded inline as a component of a document from another namespace, such as when an ‘svg’ element is embedded inline within an XHTML document [XHTML], then an SVGDocument object will not exist; instead, the root object in the document object hierarchy will be a Document object of a different type, such as an HTMLDocument object.
    /// However, an SVGDocument object will indeed exist when the root element of the XML document hierarchy is an ‘svg’ element, such as when viewing a stand-alone SVG file(i.e., a file with MIME type "image/svg+xml"). In this case, the SVGDocument object will be the root object of the document object model hierarchy.
    /// </summary>
    /// <seealso cref="Dom.Document" />
    /// <seealso cref="Dom.Events.IDocumentEvent" />
    public class SVGDocument : Document, IDocumentEvent, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and associated resources using the specified <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler to manage document resources, such as file system or memory-based storage.</param>
        /// <param name="saveOptions">Options that specify additional saving parameters, such as vectorization preferences.</param>
        public void Save(ResourceHandler resourceHandler, SVGZSaveOptions saveOptions)
        {
        }
    
        /// <summary>
        /// Saves the document as a compressed <c>.svgz</c> file to <paramref name="url"/>.
        /// All external resources are placed in a sibling folder named
        /// <c>{output_file_name}_files</c>.
        /// </summary>
        /// <param name="url">Local path of the target <c>.svgz</c> file.</param>
        /// <param name="saveOptions">Options that control SVGZ serialization.</param>
        /// <exception cref="ArgumentException">
        /// Thrown if <paramref name="url"/> is not a valid local file path.
        /// </exception>
        public void Save(Url url, SVGZSaveOptions saveOptions)
        {
        }
        
        /// <summary>
        /// Saves the document as a compressed <c>.svgz</c> file to the local path specified by
        /// <paramref name="path"/>.
        /// Any external resources are written to a sibling folder named
        /// <c>{output_file_name}_files</c>.
        /// </summary>
        /// <param name="path">
        /// Absolute or relative path of the target <c>.svgz</c> file.
        /// </param>
        /// <param name="saveOptions">
        /// Options that control SVGZ serialization.
        /// </param>
        /// <exception cref="ArgumentException">
        /// Thrown if <paramref name="path"/> is not a valid local file path.
        /// </exception>
        public void Save(string path, SVGZSaveOptions saveOptions)
        {
        }
    }
}

namespace Aspose.Html.Net
{
    /// <summary>
    /// Represents a base class for an HTTP entity body and content headers.
    /// </summary>
    public abstract class Content : IDisposable
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Content"/> class.
        /// </summary>
        /// <param name="content">The content as byte array.</param>
        /// <exception cref="ArgumentNullException">Content is null.</exception>
        protected Content(byte[] content)
        {
        }
    }
}
```

