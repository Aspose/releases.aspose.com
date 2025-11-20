---
title: Aspose.OMR | Java Class Library for Digital Marks Extraction
linktitle: "Aspose.OMR for Java"
description: Java class library for optical marks recognition (OMR). Recognize & extract marks from digitized or scanned images, photos, surveys, exams, & questionnaires.
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose OMR
- Aspose Java API
- omr java library
- omr java class
- JPEG
- PNG
- GIF
- TIFF
- BMP
- CSV
- JSON
- XML
- image recognition
- image perspective
- test
- exam
- questionnaire
- survey
- J2SE
- Windows
- Linux
- Mac
- Azure
- Maven
- optical mark recognition
- extract marks
- marks extraction
family_listing_page_title: "Aspose.OMR for Java"
family_listing_page_description: "Aspose.OMR for Java is an API to recognize optical marks from OMR digitized sheet images. It can be used to recognize optical marks in a variety of image formats like BMP, JPG, TIF, TIFF, GIF. The API allows capturing human-marked data from document forms such as surveys, questionnaires, multiple-choice examination papers, and other tests."
family_listing_page_iconurl: "https://releases.aspose.com/images/aspose/aspose_omr-for-java.svg"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
tags: ["Aspose Total", "Aspose OMR", "Aspose Java API", "omr java library", "omr java class", "JPEG", "PNG", "GIF", "TIFF", "BMP", "CSV", "JSON", "XML", "image recognition", "image perspective", "test", "exam", "questionnaire", "survey", "J2SE", "Windows", "Linux", "Mac", "Azure", "Maven", "optical mark recognition", "extract marks", "marks extraction"]
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
releaseNotesLink: https://releases.aspose.com/omr/java/release-notes/
dataFolder: aspose_omr
packages_refs:
- "25-10"
- "25-9"
- "25-8-1"
- "25-8"
- "25-7"
- "24-12"
- "24-5"
- "23-12"
- "23-11"
- "23-5"
- "23-3"
- "23-1"
- "22-12"
- "19-12"
- "2-3-0"
---

# Java API to Perform OMR

{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_omr-for-java-banner.png >}}

[Home](https://www.aspose.com/) | [Product Page](https://products.aspose.com/omr/java) | [Docs](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [API Reference](https://apireference.aspose.com/omr/java) | [Examples](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/omr) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java) is a Java class library that provides API to recognize optical marks from OMR digitized sheet images. It can be used to recognize optical marks in a variety of image formats like BMP, JPG, TIF, TIFF, GIF. The API allows capturing human-marked data from document forms such as surveys, questionnaires, multiple-choice examination papers, and other tests. With this solution, it is possible to recognize scanned images and even photos with high accuracy. Recognition is based on a template markup which contains a graphical mapping of the elements to be recognized from the scanned images.

## OMR API Features

- Recognition of scanned images and photos.
- Ability to process rotated and perspective (side viewed) images.
- Recognize data from tests, exams, questionnaires, surveys etc.
- High accuracy rate & ability to export the results in `CSV` and `JSON` file format.
- [Create OMR templates](https://docs.aspose.com/omr/java/create-omr-template/) from text markup.

## Save OMR Results As

CSV, JSON

## Read Images for OMR

JPEG, PNG, GIF, TIFF, BMP

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)` or above

## Get Started

Aspose.OMR Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/omr/java/). You can easily use Aspose.OMR for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/) documentation page.

## Perform OMR operation on Images using Java

```java
// For complete examples and data files, please go to https://github.com/aspose-omr/Aspose.OMR-for-Java
String TemplateName = "Sheet.omr";
String[] UserImages = new String[] { "Sheet1.jpg", "Sheet2.jpg" };
String[] UserImagesNoExt = new String[] { "Sheet1", "Sheet2" };

String sourceDirectory = Utils.getSourceDirectory();
String outputDirectory = Utils.combine(Utils.getOutputDirectory(), "Result");
String templatePath = Utils.combine(Utils.getSourceDirectory(), TemplateName);

// initialize engine and get template processor providing path to the .omr file
OmrEngine engine = new OmrEngine();
TemplateProcessor templateProcessor = engine.getTemplateProcessor(templatePath);
System.out.println("Template loaded.");

// images loop
for (int i = 0; i < UserImages.length; i++) {
    // path to the image to be recognized
    String imagePath = Utils.combine(sourceDirectory, UserImages[i]);
    System.out.println("Processing image: " + imagePath);

    // recognize image and receive result
    RecognitionResult result = templateProcessor.recognizeImage(imagePath);

    // export results as csv string
    String csvResult = result.getCsv();

    String json = result.getJson();

    // save csv to the output folder
    PrintWriter wr = new PrintWriter(new FileOutputStream(Utils.combine(outputDirectory, UserImagesNoExt[i] + ".csv")), true);
    wr.println(csvResult);
}
```

[Home](https://www.aspose.com/) | [Product Page](https://products.aspose.com/omr/java) | [Docs](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [API Reference](https://apireference.aspose.com/omr/java) | [Examples](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/omr) | [Temporary License](https://purchase.aspose.com/temporary-license)
