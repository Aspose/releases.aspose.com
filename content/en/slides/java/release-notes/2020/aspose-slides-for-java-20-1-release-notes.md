---
id: "aspose-slides-for-java-20-1-release-notes"
slug: "aspose-slides-for-java-20-1-release-notes"
linktitle: "Aspose.Slides for Java 20.1 Release Notes"
title: "Aspose.Slides for Java 20.1 Release Notes"
weight: 120
description: "Aspose.Slides for Java 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 20.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 20.1](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/20.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41387|[Changing default font when saving presentation](https://docs.aspose.com/slides/java/default-fonts/)|Feature|
|SLIDESNET-41372|Descriptive exception message when opening password-protected ODP/OTP presentations|Enhancement|
|SLIDESNET-41601|Support of SHA1/1K checksum type for ODP/OTP presentations|Enhancement|
|SLIDESNET-41605|Support of SHA1 key generation algorithm for ODP/OTP presentations|Enhancement|
|SLIDESJAVA-37570|Aspose.Slides is FIPS 186-4 compliant|Enhancement|
|SLIDESJAVA-37848|ODP to PNG file not properly converted|Bug|
|SLIDESJAVA-37827|Thumbnails are not properly generated|Bug|
|SLIDESJAVA-38013|Replacing Date Fields issue|Bug|
|SLIDESJAVA-37852|Spacing between the words is not preserved properly on saving PPTX|Bug|
|SLIDESJAVA-37854|Shape disappears when converting ODP to PPTX|Bug|
|SLIDESJAVA-37855|Missing shape border when converting from ODP to PPTX|Bug|
|SLIDESJAVA-37837|"Specified argument was out of the range of valid values" exception has been thrown on converting slides to PDF|Bug|
|SLIDESJAVA-37838|"Position is out of range!" exception has been thrown on conversion to PDF|Bug|
|SLIDESJAVA-37839|"Referenced character was not allowed in XML" exception has been thrown on conversion to PDF|Bug|
|SLIDESJAVA-37853|Font shadow not preserved when converting ODP to PPTX|Bug|
|SLIDESJAVA-37856|Picture borders disappear and picture positioning is mangled when converting from ODP to PPTX|Bug|
|SLIDESJAVA-37876|Unable to read animation playback time in PPT|Bug|
|SLIDESJAVA-37862|Bullet Points not preserved when converting ODP to PPTX|Bug|
|SLIDESJAVA-37998|ODP to PPTX - Circles not preserved|Bug|
|SLIDESJAVA-38005|Exception: RasterFormatException on converting PPTX to PDF|Bug|
|SLIDESJAVA-37845|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-35835|Shape gradient colors changed after saving|Bug|
## **Public API Changes**
### **ISaveOptions.setDefaultRegularFont and ISaveOptions.getDefaultRegularFont methods have been added**
A new methods [**setDefaultRegularFont()**](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions#setDefaultRegularFont-java.lang.String-) and [**getDefaultRegularFont()**](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions#getDefaultRegularFont--) have been added to [**ISaveOptions**](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions) interface and [**SaveOptions**](https://reference.aspose.com/slides/java/com.aspose.slides/SaveOptions) abstract class.
It allows to get or set the default font used instead of all missing fonts during saving presentations to different formats without reloading the presentations with different [LoadOptions](https://reference.aspose.com/slides/java/com.aspose.slides/LoadOptions).

The code snippet below demonstrates saving presentation to HTML and PDF with different default regular font.

``` java
Presentation pres = new Presentation("SomePresentation.pptx");
try
{
    HtmlOptions htmlOpts = new HtmlOptions();
    htmlOpts.setDefaultRegularFont("Arial Black");
    pres.save("SomePresentation-out-ArialBlack.html", SaveFormat.Html, htmlOpts);
	
    htmlOpts.setDefaultRegularFont("Lucida Console");
    pres.save("Somepresentation-out-LucidaConsole.html", SaveFormat.Html, htmlOpts);
	
    PdfOptions pdfOpts = new PdfOptions();
    pdfOpts.setDefaultRegularFont("Arial Black");
    pres.save("SomePresentation-out-ArialBlack.pdf", SaveFormat.Pdf, pdfOpts);
} finally {
    if (pres != null) pres.dispose();
}
```
