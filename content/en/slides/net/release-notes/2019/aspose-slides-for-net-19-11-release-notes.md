---
id: "aspose-slides-for-net-19-11-release-notes"
slug: "aspose-slides-for-net-19-11-release-notes"
linktitle: "Aspose.Slides for .NET 19.11 Release Notes"
title: "Aspose.Slides for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 19.11](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39130|[Improve handling of embedded OLE objects in Presentation](https://docs.aspose.com/slides/net/shape-manipulations/#shapemanipulations-extractembeddedfilesfromoleobject)|Feature|
|SLIDESNET-41340|Chart become image on cloning shape|Enhancement|
|SLIDESNET-41401|Text get overlapped in generated shape thumbnail|Enhancement|
|SLIDESNET-39330|Accessing embedded files|Bug|
|SLIDESNET-41474|Chart legend issue after conversion to PDF|Bug|
|SLIDESNET-41492|On conversion to PPTX the code throws an exception|Bug|
|SLIDESNET-41428|Converting PPTX to PNG generates improper PNG in a multithreaded environment|Bug|
|SLIDESNET-39874|Updating OLE Data using OpenMcdf results in corrupted OLE frame|Bug|
|SLIDESNET-41402|Setting chart data label from chart workbook not working|Bug|
|SLIDESNET-41430|Text in exported HTML is misplaced|Bug|
|SLIDESNET-41236|Metafile text rasterization wrong when the unrelated external font was used|Bug|
|SLIDESNET-41120|Text is not getting autofit inside the shape|Bug|
|SLIDESNET-36221|Embedded objects failed to edit in Aspose.Slides saved presentation|Bug|
|SLIDESNET-41162|Equation text overlap in generated HTML Thumbnails|Bug|
|SLIDESNET-41386|Exception on loading PPT in Linux environment|Bug|
|SLIDESNET-41448|Exception on reading workbook|Bug|
|SLIDESNET-41437|Error message on loading saved presentation in PowerPoint|Bug|
|SLIDESNET-41375|SVG not properly generated from PPTX|Bug|
|SLIDESNET-41468|Images improperly rendered in generated thumbnail|Bug|
|SLIDESNET-41470|Aspose.Slides is corrupting OLE links|Bug|
|SLIDESNET-41400|Category removing operation not working|Bug|
|SLIDESNET-41436|Custom tags are not getting removed from the presentation|Bug|
|SLIDESNET-41355|PptxReadException on loading presentation|Bug|
|SLIDESNET-40893|The text is rendered on the wrong position in generated HTML|Bug|
|SLIDESNET-41413|Pattern fill for a table cell is ignored in exported SVG|Bug|
|SLIDESNET-39976|Wrong font color when importing text|Bug|
|SLIDESNET-41157|EMF images not converted to JPEG|Bug|
|SLIDESNET-41148|Images are missing in exported PDF|Bug|
|SLIDESNET-41418|NullReferenceException while trying to get portion coordinates|Bug|
|SLIDESNET-41423|PPTX not properly converted to PDF in Linux|Bug|
|SLIDESNET-41424|PPTX not properly converted to PDF|Bug|
|SLIDESNET-41227|Bold text (Frutiger font) not exported as expected to PDF|Bug|
|SLIDESNET-41391|Wrong size of chart titles|Bug|
|SLIDESNET-41429|ConnectionSiteIndex values for CalloutWedgeEllipse are incorrect|Bug|
## **Public API Changes**
### **Obsolete methods AddFromSvg have been deleted**
Methods **IPPImage AddFromSvg(string svgContent)** and **IPPImage AddFromSvg(string svgContent, IExternalResourceResolver externalResResolver, string baseUri)** have been removed from **ImageCollection** class and corresponding **IImageCollection** interface.

Please use method [**AddImage(ISvgImage svgImage)**](https://reference.aspose.com/slides/net/aspose.slides.imagecollection/addimage/methods/1) instead.
