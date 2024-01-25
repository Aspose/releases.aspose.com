---
id: "aspose-slides-for-nodejs-via-java-24-1-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-1-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.1 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.1 Release Notes"
weight: 120
description: "Aspose.Slides for Node.js via Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-12|[Use Aspose.Slides for Java 24.1 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-1-release-notes/)|Enhancement|


## Public API Changes ##

### PDF import detect tables option added ###

The PdfImportOptions.DetectTables option has been added to ensure that when importing PDF tables are automatically detected and imported as a table in Slide.

Below is an example of PDF import with tables detecting:

``` javascript
var pres = new aspose.slides.Presentation();
try {
    var pdfImportOptions = new aspose.slides.PdfImportOptions();
    pdfImportOptions.setDetectTables(true);

    var stream = java.newInstanceSync("java.io.FileInputStream", "document.pdf");
    pres.getSlides().addFromPdf(stream, pdfImportOptions);

    pres.save("output.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```