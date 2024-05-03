---
id: "aspose-html-for-net-24-5-release-notes"
slug: "aspose-html-for-net-24-5-release-notes"
linktitle: "Aspose.HTML for .NET 24.5 Release Notes"
title: "Aspose.HTML for .NET 24.5 Release Notes"
weight: 80
description: "In this release, we have improved font processing, the conversion of HTML documents into images and improved work with the JavaScript api in documents. The obsolete approach which used the Aspose.Html.IO.IOutputStorage interface has been removed. Instead, you should use the ResourceHandler class. You can read more about the new approach in the documentation  https://docs.aspose.com/html/net/migration-between-versions/24-2-0/."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 24.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 24.5.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the May release of Aspose.HTML for .NET.

In this release, we have improved font processing, the conversion of HTML documents into images and improved work with the JavaScript api in documents. The obsolete approach which used the Aspose.Html.IO.IOutputStorage interface has been removed. Instead, you should use the ResourceHandler class. You can read more about the new approach in the documentation  https://docs.aspose.com/html/net/migration-between-versions/24-2-0/.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5380 | HTML to PNG - System.OverflowException : Array dimensions exceeded supported range. | Bug |
| HTMLNET-5211 | HTML to PNG: Unexpected Page Break | Bug |
| HTMLNET-5154 | Aspose.HTML! Dynamic HTML(With Javascript) to PNG conversion not working | Task|

## Public API and Backward Incompatible Changes
### **Removed APIs**

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
    public class SVGDocument
    {
        Aspose.Html.Dom.Svg.SVGDocument.Save(Aspose.Html.IO.IOutputStorage);

        Aspose.Html.Dom.Svg.SVGDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Dom.Svg.Saving.SVGSaveFormat);

        Aspose.Html.Dom.Svg.SVGDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Dom.Svg.Saving.SVGSaveOptions);
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
    public class HTMLDocument
    {
        Aspose.Html.HTMLDocument.Save(Aspose.Html.IO.IOutputStorage);

        Aspose.Html.HTMLDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Saving.HTMLSaveFormat);

        Aspose.Html.HTMLDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Saving.HTMLSaveOptions);

        Aspose.Html.HTMLDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Saving.MarkdownSaveOptions);

        Aspose.Html.HTMLDocument.Save(Aspose.Html.IO.IOutputStorage,Aspose.Html.Saving.MHTMLSaveOptions);
    }
}
'''