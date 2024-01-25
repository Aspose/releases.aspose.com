---
id: "aspose-slides-for-java-24-1-release-notes"
slug: "aspose-slides-for-java-24-1-release-notes"
linktitle: "Aspose.Slides for Java 24.1 Release Notes"
title: "Aspose.Slides for Java 24.1 Release Notes"
weight: 120
description: "Aspose.Slides for Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.1](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44348|4.5 MB ODP file after conversion to PDF becomes 500+ MB|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-43561|Embedded fonts render incorrectly in Linux|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/|
|SLIDESNET-43871|Individual text boxes are generated when importing PDF to PPTX|Enhancement||
|SLIDESJAVA-39028|[Use Aspose.Slides for Net 24.1 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/)|Enhancement||
|SLIDESJAVA-34656|Charts and table are missing in ODP to PPTX conversion|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|
|SLIDESJAVA-39368|4.5 MB ODP file after conversion to PDF becomes 500+ MB|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39364|Scale values of chart X-axis are shifting when converting from PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39363|PPTX to PDF: Text orientation reversed on export|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39356|Content differs when converting the first slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-38985|Charts are missing when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|
|SLIDESJAVA-38968|Charts are not displayed when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|


## Public API Changes ##

### PDF import detect tables option added ###

The PdfImportOptions.DetectTables option has been added to ensure that when importing PDF tables are automatically detected and imported as a table in Slide.

Below is an example of PDF import with tables detecting:

``` java
Presentation pres = new Presentation();
try {
    PdfImportOptions pdfImportOptions = new PdfImportOptions();
    pdfImportOptions.setDetectTables(true);

    FileInputStream stream = new FileInputStream("document.pdf");
    pres.getSlides().addFromPdf(stream, pdfImportOptions);

    pres.save("fromPdfDocument.pptx", SaveFormat.Pptx);
} catch (IOException e) {
} finally {
    if (pres != null) pres.dispose();
}
```