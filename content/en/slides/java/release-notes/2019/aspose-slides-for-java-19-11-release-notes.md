---
id: "aspose-slides-for-java-19-11-release-notes"
slug: "aspose-slides-for-java-19-11-release-notes"
linktitle: "Aspose.Slides for Java 19.11 Release Notes"
title: "Aspose.Slides for Java 19.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 19.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/19.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37450|[Use Aspose.Slides for .NET 19.11 features](/display/slidesnet/Aspose.Slides+for+.NET+19.11+Release+Notes)|Feature|
|SLIDESNET-39130|[Improve handling of embedded OLE objects in Presentation](https://docs.aspose.com/slides/java/adding-frame-to-the-slide/#addingframetotheslide-extractembeddedfilesfromoleobject)|Feature|
|SLIDESNET-41340|Chart become image on cloning shape|Enhancement|
|SLIDESNET-41401|Text get overlapped in generated shape thumbnail|Enhancement|
|SLIDESJAVA-36467|Support for extracting OLE data from presentation|Enhancement|
|SLIDESJAVA-37840|On conversion to PDF the "The given key was not present in the dictionary." exception has been thrown|Bug|
|SLIDESJAVA-37647|Equation text overlap in generated HTML Thumbnails|Bug|
|SLIDESJAVA-37736|PptxReadException on saving to PDF|Bug|
|SLIDESJAVA-37849|Increase the quality of Thumbnails|Bug|
|SLIDESJAVA-37740|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37735|ConnectionSiteIndex values for CalloutWedgeEllipse are incorrect|Bug|
|SLIDESJAVA-37465|PPTX not properly converted to HTML|Bug|
|SLIDESJAVA-37743|Exception on converting PPTX to PNG|Bug|
|SLIDESJAVA-37762|Converting PPTX to PNG generates improper PNG in a multithreaded environment|Bug|
|SLIDESJAVA-37818|Chart legend issue after conversion to PDF|Bug|
|SLIDESJAVA-37836|On conversion to PDF the "Cannot be cast to com.aspose.slides.internal.mx.jw" exception has been thrown|Bug|
|SLIDESJAVA-37847|Aspose.Slides error with docker|Bug|
## **Public API Changes**

### **Obsolete methods addFromSvg have been deleted**
Methods **IPPImage addFromSvg(String svgContent)** and **IPPImage addFromSvg(String svgContent, IExternalResourceResolver externalResResolver, String baseUri)** have been removed from **ImageCollection** class and corresponding **IImageCollection** interface.

Please use method [**addImage(ISvgImage svgImage)**](https://reference.aspose.com/slides/java/com.aspose.slides/ImageCollection#addImage-com.aspose.slides.ISvgImage-) instead.




