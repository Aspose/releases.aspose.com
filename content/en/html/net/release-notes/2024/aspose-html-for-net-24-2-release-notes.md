---
id: "aspose-html-for-net-24-2-release-notes"
slug: "aspose-html-for-net-24-2-release-notes"
linktitle: "Aspose.HTML for .NET 24.2 Release Notes"
title: "Aspose.HTML for .NET 24.2 Release Notes"
weight: 110
description: "In this release, we have improved performance and reduce PDF document processing time. We also improved the quality of the rendering result and implemented enhancements to the conversion algorithm to accurately render tables in the generated PDFs."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 24.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 24.2.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the February release of Aspose.HTML for .NET.

In this release, we have improved performance and reduce PDF document processing time. We also improved the quality of the rendering result and implemented enhancements to the conversion algorithm to accurately render tables in the generated PDFs.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5065 | PDF generation is taking more then 10 seconds | Investigation |
| HTMLNET-5162 | Margin issue when saving html as image | Investigation |
| HTMLNET-5094 | Convert HTML to PDF using Aspose.HTML for .NET - Program hitting infinite loop and failing to generate PDF | Bug |
| HTMLNET-5160 | Convert HTML to PDF - Tables are not rendered correctly on pdf | Bug |
| HTMLNET-4764 | Does the API support convert an url to a valid filename? | Investigation |
| HTMLNET-5210 | System.NullReferenceException when converting EPUB to PNG on masOS | Bug |
| HTMLNET-5248 | Need to refer to a CSS stylesheet without path information | Task |
| HTMLNET-4918 | Modify an HTML obtained after converting PDF using Aspose.PDF | Investigation |

## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Dom.Svg
{
    /// <summary>
    /// An <c>SVGDocument</c> is the root of the SVG hierarchy and holds the entire content. Besides providing access to the hierarchy, it also provides some convenience methods for accessing certain sets of information from the document.
    /// When an ‘svg’ element is embedded inline as a component of a document from another namespace, such as when an ‘svg’ element is embedded inline within an XHTML document [XHTML], then an SVGDocument object will not exist; instead, the root object in the document object hierarchy will be a Document object of a different type, such as an HTMLDocument object.
    /// However, an SVGDocument object will indeed exist when the root element of the XML document hierarchy is an ‘svg’ element, such as when viewing a stand-alone SVG file(i.e., a file with MIME type "image/svg+xml"). In this case, the SVGDocument object will be the root object of the document object model hierarchy.
    /// </summary>
    /// <seealso cref="Dom.Document" />
    /// <seealso cref="Dom.Events.IDocumentEvent" />
    public class SVGDocument : Document, IDocumentEvent, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        public void Save(ResourceHandler resourceHandler)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        public void Save(ResourceHandler resourceHandler, SVGSaveFormat saveFormat)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveOptions">SVG save options.</param>
        public void Save(ResourceHandler resourceHandler, SVGSaveOptions saveOptions)
        {
        }
    }
}

namespace Aspose.Html
{
    /// <summary>
    /// An <c>HTMLDocument</c> is the root of the HTML hierarchy and holds 
    /// the entire content. Besides providing access to the hierarchy, it also 
    /// provides some convenience methods for accessing certain sets of 
    /// information from the document.
    /// <para>The following properties have been deprecated in favor of the 
    /// corresponding ones for the <c>BODY</c> element.
    /// In DOM Level 2, the method <c>getElementById</c> is inherited from the <c>Document</c> 
    /// interface where it was moved to.
    /// </para>
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLDocument : Document, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        public void Save(ResourceHandler resourceHandler)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        public void Save(ResourceHandler resourceHandler, HTMLSaveFormat saveFormat)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveOptions">HTML save options.</param>
        public void Save(ResourceHandler resourceHandler, HTMLSaveOptions saveOptions)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveOptions">Markdown save options.</param>
        public void Save(ResourceHandler resourceHandler, MarkdownSaveOptions saveOptions)
        {
        }

        /// <summary>
        /// Saves the document content and resources using the <see cref="ResourceHandler"/>.
        /// </summary>
        /// <param name="resourceHandler">The resource handler <see cref="ResourceHandler"/>.</param>
        /// <param name="saveOptions">MHTML save options.</param>
        public void Save(ResourceHandler resourceHandler, MHTMLSaveOptions saveOptions)
        {
        }
    }
}

namespace Aspose.Html.Saving
{
    /// <summary>
    /// This class describes a resource and provides methods for processing it.
    /// </summary>
    [PublicAPI(TargetProduct.ALL)]
    public class Resource
    {
        /// <summary>
        /// Returns the current status of the resource.
        /// </summary>
        public ResourceStatus Status { get;}

        /// <summary>
        /// Returns the <see cref="Html.MimeType"/> of this resource. Can be <see langword="null" /> if the resource was not found.
        /// </summary>
        public MimeType MimeType { get; }

        // Because this url contains fragment it cannot be moved to ConstantResourceData.
        /// <summary>
        /// Returns a URL indicating where this resource was located.
        /// </summary>
        public Url OriginalUrl { get; }

        /// <summary>
        /// Returns a string containing the original reference to this resource.
        /// </summary>
        public string OriginalReference { get; }

        /// <summary>
        /// Gets or sets the URL indicating where the resource will be located after processing.
        /// </summary>
        public Url OutputUrl { get; set; }

        /// <summary>
        /// Saves the resource to the provided stream.
        /// </summary>
        /// <param name="stream">The stream in which the resource will be saved.</param>
        /// <param name="context">Resource handling context.</param>
        /// <exception cref="InvalidOperationException">Raised if <see cref="OutputUrl"/> is <see langword="null" />. <see cref="OutputUrl"/> should be specified before saving the resource because otherwise it is impossible to specify the correct reference in the resources referencing this one.</exception>
        /// <returns>This resource so that you can chain calls.</returns>
        public Resource Save(Stream stream, ResourceHandlingContext context)
        {
        }

        /// <summary>
        /// Embeds this resource within its parent by encoding it as Base64. The encoding result will be written to <see cref="OutputUrl"/>.
        /// </summary>
        /// <param name="context">Resource handling context.</param>
        /// <exception cref="InvalidOperationException">Raised if there is no <see cref="ResourceHandlingContext.ParentResource"/> because there is nowhere to embed the result.</exception>
        /// <returns>This resource so that you can chain calls.</returns>
        public Resource Embed(ResourceHandlingContext context)
        {
        }

        /// <summary>
        /// Specifies the new URL indicating where the resource will be located after processing.
        /// </summary>
        /// <param name="outputUrl">The new URL indicating where the resource will be located after processing.</param>
        /// <returns>This resource so that you can chain calls.</returns>
        public Resource WithOutputUrl(Url outputUrl)
        {
        }
    }

    /// <summary>
    /// This class contains information used when processing resources.
    /// </summary>
    public class ResourceHandlingContext
    {
        /// <summary>
        /// Returns a <see cref="Resource"/> that contains a reference to the <see cref="Resource"/> currently being processed.
        /// </summary>
        public Resource ParentResource { get; }
    }

    /// <summary>
    /// Indicates the resource status.
    /// </summary>
    public enum ResourceStatus
    {
        /// <summary>
        /// Initial resource status.
        /// </summary>
        Initial,

        /// <summary>
        /// Resource was ignored by filter.
        /// </summary>
        Ignored,

        /// <summary>
        /// Resource was not found.
        /// </summary>
        NotFound,

        /// <summary>
        /// Resource was saved.
        /// </summary>
        Saved,

        /// <summary>
        /// Resource was embedded.
        /// </summary>
        Embedded
    }
}

namespace Aspose.Html.Saving.ResourceHandlers
{
    /// <summary>
    /// This class is an implementation of the <see cref="ResourceHandler"/> class designed to save resources to the local file system.
    /// </summary>
    public class FileSystemResourceHandler : ResourceHandler
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="FileSystemResourceHandler"/> class. 
        /// </summary>
        /// <param name="outputUrl">A URL indicating where the resources will be saved.</param>
        public FileSystemResourceHandler(Url outputUrl)
        {
            MainResourceOutputUrl = outputUrl;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="FileSystemResourceHandler"/> class.
        /// </summary>
        /// <param name="outputPath">A path indicating where the resources will be saved.</param>
        public FileSystemResourceHandler(string outputPath)
        {
        }

        /// <summary>
        /// This method is responsible for handling the resource. In it you can save the <see cref="Resource"/> to the stream or embed it into the parent resource.
        /// </summary>
        /// <param name="resource">The <see cref="Resource"/> which will be handled.</param>
        /// <param name="context">Resource handling context.</param>
        public override void HandleResource(Resource resource, ResourceHandlingContext context)
        {
        }
    }

    /// <summary>
    /// This class is responsible for handling resources. It provides methods that allow you to control what will be done with the <see cref="Resource"/>, as well as what reference will be written to the parent <see cref="Resource"/>.
    /// </summary>
    public abstract class ResourceHandler
    {
        /// <summary>
        /// This method is responsible for handling the resource. In it you can save the <see cref="Resource"/> to the stream or embed it into the parent resource.
        /// </summary>
        /// <param name="resource">The <see cref="Resource"/> which will be handled.</param>
        /// <param name="context">Resource handling context.</param>
        public abstract void HandleResource(Resource resource, ResourceHandlingContext context);

        /// <summary>
        /// This method is responsible for handling the resource reference. In this method, you can set what the reference to the resource being handled will look like.
        /// </summary>
        /// <param name="resource">The <see cref="Resource"/> which will be handled.</param>
        /// <param name="context">Resource handling context.</param>
        /// <exception cref="InvalidOperationException">Raised if <see cref="Resource.OutputUrl"/> is <see langword="null" /> and <see cref="Resource.Status"/> is <see cref="ResourceStatus.Saved"/>. <see cref="Resource.OutputUrl"/> should be specified for saved resource because otherwise it is impossible to specify the correct reference in the resources referencing this one.</exception>
        /// <returns>A string that will be written to the parent resource and which represents a reference to the resource that is currently being handled.</returns>
        public virtual string HandleResourceReference(Resource resource, ResourceHandlingContext context)
        {
        }
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html.IO
{
    /// <summary>
    /// Provides the creation and management of output streams <see cref="OutputStream"/>.
    /// </summary>
    [Obsolete("Will be removed in version 24.5.0. Please switch to using ResourceHandler instead of IOutputStorage.")]
    public interface IOutputStorage
    {
    }

    /// <summary>
    /// A surrogate stream wraps the real output stream and controls access to it.
    /// <see cref="OutputStream"/> contains URI data that describes location of the output stream.
    /// </summary>
    [Obsolete("Will be removed in version 24.5.0.")]
    public class OutputStream : Stream
    {
    }

    /// <summary>
    /// A context for initialization of the output stream.
    /// </summary>
    [Obsolete("Will be removed in version 24.5.0.")]
    public class OutputStreamContext
    {
    }
}

namespace Aspose.Html
{
    /// <summary>
    /// An <c>HTMLDocument</c> is the root of the HTML hierarchy and holds 
    /// the entire content. Besides providing access to the hierarchy, it also 
    /// provides some convenience methods for accessing certain sets of 
    /// information from the document.
    /// <para>The following properties have been deprecated in favor of the 
    /// corresponding ones for the <c>BODY</c> element.
    /// In DOM Level 2, the method <c>getElementById</c> is inherited from the <c>Document</c> 
    /// interface where it was moved to.
    /// </para>
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLDocument : Document, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage)
        {
            Save(outputStorage, HTMLSaveFormat.Original);
        }

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, HTMLSaveFormat saveFormat)
        {
        }

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">HTML save options.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, HTMLSaveOptions saveOptions)
        {
        }

         /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">Markdown save options.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, MarkdownSaveOptions saveOptions)
        {
        }

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">MHTML save options.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, MHTMLSaveOptions saveOptions)
        {
        }

    }
}

namespace Aspose.Html.Dom.Svg
{
    /// <summary>
    /// An <c>SVGDocument</c> is the root of the SVG hierarchy and holds the entire content. Besides providing access to the hierarchy, it also provides some convenience methods for accessing certain sets of information from the document.
    /// When an ‘svg’ element is embedded inline as a component of a document from another namespace, such as when an ‘svg’ element is embedded inline within an XHTML document [XHTML], then an SVGDocument object will not exist; instead, the root object in the document object hierarchy will be a Document object of a different type, such as an HTMLDocument object.
    /// However, an SVGDocument object will indeed exist when the root element of the XML document hierarchy is an ‘svg’ element, such as when viewing a stand-alone SVG file(i.e., a file with MIME type "image/svg+xml"). In this case, the SVGDocument object will be the root object of the document object model hierarchy.
    /// </summary>
    /// <seealso cref="Dom.Document" />
    /// <seealso cref="Dom.Events.IDocumentEvent" />
    public class SVGDocument : Document, IDocumentEvent, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage)
        {
        }

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, SVGSaveFormat saveFormat)
        {
        }

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">SVG save options.</param>
        [Obsolete("Will be removed in version 24.5.0. Please switch to using a similar method that uses ResourceHandler instead of IOutputStorage.")]
        public void Save(IOutputStorage outputStorage, SVGSaveOptions saveOptions)
        {
        }
    }
}
```