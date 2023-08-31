---
title: "ASSON.OMR | Java -Klassenbibliothek für digitale Markenextraktion"
linktitle: Aspose.OMR
description: "Java -Klassenbibliothek für optische Markenerkennung (OMR). Erkennen und extrahieren Sie Markierungen aus digitalisierten oder gescannten Bildern, Fotos, Umfragen, Prüfungen und Fragebögen."
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
family_listing_page_title: "ASSON.OMR für Java"
family_listing_page_description: "ASSON.OMR für Java ist eine API, mit der optische Markierungen aus OMR -digitalisierten Blattbildern erfasst werden. Es kann verwendet werden, um optische Markierungen in einer Vielzahl von Bildformaten wie BMP, JPG, TIF, TIFF, GIF zu erkennen. Die API ermöglicht das Erfassen von Daten mit Menschenmarkierter aus Dokumentformularen wie Umfragen, Fragebögen, Multiple-Choice-Prüfungsarbeiten und anderen Tests."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/omr/272x272/aspose_omr-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
tags: ["Aspose Total", "Aspose OMR", "Aspose Java API", "omr java library", "omr java class", "JPEG", "PNG", "GIF", "TIFF", "BMP", "CSV", "JSON", "XML", "image recognition", "image perspective", "test", "exam", "questionnaire", "survey", "J2SE", "Windows", "Linux", "Mac", "Azure", "Maven", "optical mark recognition", "extract marks", "marks extraction"]
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
releaseNotesLink: https://docs.aspose.com/omr/java/release-notes/
dataFolder: aspose_omr
packages_refs:
- "19-12"
- "2-3-0"
---

# Java API, um OMR auszuführen
{{< repository/extract-package-explore-link imgsrc=./aspose_omr-for-java-banner.png >}}

[Heim](https://www.aspose.com/) | [Produktseite](https://products.aspose.com/omr/java) | [Dokumente](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [API -Referenz](https://apireference.aspose.com/omr/java) | [Beispiele](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Suche](https://search.aspose.com/) | [Freie Unterstützung](https://forum.aspose.com/c/omr) | [Vorübergehende Lizenz](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java) ist eine Java -Klassenbibliothek, die API zur Erkennung optischer Markierungen aus Digitalisierten Blattbildern von OMR bietet. Es kann verwendet werden, um optische Markierungen in einer Vielzahl von Bildformaten wie BMP, JPG, TIF, TIFF, GIF zu erkennen. Die API ermöglicht das Erfassen von Daten mit Menschenmarkierter aus Dokumentformularen wie Umfragen, Fragebögen, Multiple-Choice-Prüfungsarbeiten und anderen Tests. Mit dieser Lösung ist es möglich, gescannte Bilder und sogar Fotos mit hoher Genauigkeit zu erkennen. Die Erkennung basiert auf einem Vorlagemarkup, das eine grafische Zuordnung der Elemente enthält, die aus den gescannten Bildern erkannt werden sollen.

## OMR API -Funktionen
- Erkennung von gescannten Bildern und Fotos.
- Fähigkeit zur Verarbeitung von Dreh- und Perspektiven (Seitenansicht) Bilder.
- Daten aus Tests, Prüfungen, Fragebögen, Umfragen usw. erkennen usw.
- hohe Genauigkeitsrate und Fähigkeit, die Ergebnisse im Dateiformat von `CSV` und` JSON` zu exportieren.

- [Erstellen Sie OMR -Vorlagen](https://docs.aspose.com/omr/java/create-omr-template/) aus Text Markup.

## OMR -Ergebnisse speichern als
CSV, JSON

## Lesen Sie Bilder für OMR
JPEG, PNG, GIF, TIFF, BMP

## unterstützte Umgebungen
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS x
- ** Linux: ** Ubuntu, OpenSuse, Centos und andere
- ** Java -Versionen: ** `J2SE 7.0 (1,7)`, `J2SE 8.0 (1,8) oder höher

## Loslegen

ASSON.OMR JAVA APIs werden im [ASSOSE Repository](https://releases.aspose.com/omr/java/) gehostet. Sie können ASSON.OMR für Java -API einfach in Ihren Maven -Projekten mit einfachen Konfigurationen verwenden. Für die detaillierten Anweisungen besuchen Sie bitte [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/) -Dokumentationsseite.

## Führen Sie OMR -Operation auf Bildern mit Java durch

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

[Heim](https://www.aspose.com/) | [Produktseite](https://products.aspose.com/omr/java) | [Dokumente](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [API -Referenz](https://apireference.aspose.com/omr/java) | [Beispiele](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Suche](https://search.aspose.com/) | [Freie Unterstützung](https://forum.aspose.com/c/omr) | [Vorübergehende Lizenz](https://purchase.aspose.com/temporary-license)
