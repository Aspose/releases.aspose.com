---
id: "aspose-slides-for-php-via-java-24-1-release-notes"
slug: "aspose-slides-for-php-via-java-24-1-release-notes"
linktitle: "Aspose.Slides for PHP via Java 24.1 Release Notes"
title: "Aspose.Slides for PHP via Java 24.1 Release Notes"
weight: 120
description: "Aspose.Slides for PHP via Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-43|[Use Aspose.Slides for Java 24.1 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-1-release-notes/)|Enhancement|


## Public API Changes ##

### PDF import detect tables option added ###

The PdfImportOptions.DetectTables option has been added to ensure that when importing PDF tables are automatically detected and imported as a table in Slide.

Below is an example of PDF import with tables detecting:

``` php
$pres = new Presentation();
try {
    $pdfImportOptions = new PdfImportOptions();
    $pdfImportOptions->setDetectTables(true);

    $stream = new Java("java.io.FileInputStream", "document.pdf");
    $pres->getSlides()->addFromPdf(java_values($stream), $pdfImportOptions);

    $pres->save("output.pptx", SaveFormat::Pptx);
} finally {
    if ($pres != null) $pres->dispose();
}
```