---
id: "aspose-slides-for-net-24-3-release-notes"
slug: "aspose-slides-for-net-24-3-release-notes"
linktitle: "Aspose.Slides for .NET 24.3 Release Notes"
title: "Aspose.Slides for .NET 24.3 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.3](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44173|PPTX to PDF/A in FIPS Compliant Environment: Windows Platform FIPS Cryptographic Validation Error|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44447|Hyperlinks in the exported PDF are shifted to the right|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44448|Saving the presentation to a PPT hangs|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44444|Shape is cropped when saving it as an SVG image|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-44439|PPTX to PDF: Text inverted|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44436|After exporting PPTX to PDF, the German umlaut becomes bold|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44434|Some text is not displayed in the output SVG image|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-44428|FontsManager.GetSubstitutions method throws KeyNotFoundException|Bug|<https://docs.aspose.com/slides/net/font-substitution/>
|SLIDESNET-44426|wk: Exception when getting thumbnail from the shape|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-44417|Function NUMBERVALUE is not supported|Bug|
|SLIDESNET-44416|Header/Footer text is out of bounds when exporting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44411|Name of the embedded Excel sheet is changed in exported PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44407|?Reading animation group failed? error appears when loading the PPT file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44403|Font size becomes smaller and font color turns blue when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44402|Regression: PPTX to PDF: Chart renders out of bounds|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44398|FontsLoader static class does not release custom fonts after ClearCache method call|Bug|<https://docs.aspose.com/slides/net/custom-font/#load-custom-fonts>
|SLIDESNET-44378|Failed to read password protected PPTX file|Bug|<https://docs.aspose.com/slides/net/password-protected-presentation/>
|SLIDESNET-44363|NullReferenceException occurs when loading the PPT file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44356|File name of OLE object is displayed incorrectly in exported PDF document|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44330|Text in PDF is getting very small when converting from PPTX graphics|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44326|PPTX to PDF: Memory consumption on Linux|Bug|
|SLIDESNET-44324|Text and shadow are displayed incorrectly when converting slides to images|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43674|The IHyperlink.ExternalUrl property shows the wrong value|Bug|<https://reference.aspose.com/slides/net/aspose.slides/ihyperlink/externalurl/>
|SLIDESNET-43089|Icon titles of embedded documents are distorted when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>

## Public API Changes ##

## IHyperlink.ExternalUrlOriginal.property added ##

Added a new property IHyperlink.ExternalUrlOriginal, which represents a hyperlink that is set for this portion without regard to the actual content of the portion.

PowerPoint behaves specifically for links and their corresponding text in a portion. It allows to create text for the hyperlink in the form of a valid URL, different from the real address of the link. In this case, when you view the link in the edit window, it will be changed to match the text portion. This property represents the original value of the hyperlink.

How the original link is lost:

![How the original link is lost:](../hyperlinks1.png)

Example:

``` csharp
using (var presentation = new Presentation("pres.pptx"))
{
    var portion = ((AutoShape)presentation.Slides[0].Shapes[1]).TextFrame.Paragraphs[0].Portions[0];
    
    var externalUrll = portion.PortionFormat.AsIHyperlinkContainer.HyperlinkClick.ExternalUrl; // fake
    var externalUrlOriginal = portion.PortionFormat.AsIHyperlinkContainer.HyperlinkClick.ExternalUrlOriginal; // real
}
```