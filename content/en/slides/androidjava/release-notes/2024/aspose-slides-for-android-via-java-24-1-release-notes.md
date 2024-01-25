---
id: "aspose-slides-for-android-via-java-24-1-release-notes"
slug: "aspose-slides-for-android-via-java-24-1-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.1 Release Notes"
title: "Aspose.Slides for Android via Java 24.1 Release Notes"
weight: 120
description: "Aspose.Slides for Android via Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.1](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-447|[Use Aspose.Slides for Java 24.1 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-1-release-notes/)|Enhancement|


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