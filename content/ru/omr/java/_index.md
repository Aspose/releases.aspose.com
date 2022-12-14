---
title: "Aspose.omr | Библиотека классов Java для извлечения цифровых знаков" 
linktitle: Aspose.OMR
description: "Библиотека классов Java для распознавания оптических марок (OMR). Распознавать и извлечь отметки из оцифрованных или сканируемых изображений, фотографий, опросов, экзаменов и анкет." 
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
family_listing_page_title: "Aspose.omr для Java" 
family_listing_page_description: "Aspose.omr для java - это API для распознавания оптических знаков из оцифрованных листовых изображений OMR. Его можно использовать для распознавания оптических знаков в различных форматах изображений, таких как BMP, JPG, TIF, TIFF, GIF. API позволяет собирать данные, отмеченные на людях из форм документов, таких как опросы, вопросники, документы с множественным выбором и другие тесты." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/omr/272x272/aspose_omr-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
dataFolder: aspose_omr
packages_refs:
- "19-12"
- "2-3-0"
---

# Java API для выполнения OMR
[![banner](./aspose_omr-for-java-banner.png)](./)

[Дом](https://www.aspose.com/) | [Страница продукта](https://products.aspose.com/omr/java) | [Док](https://docs.aspose.com/omr/java/) | [Демо](https://products.aspose.app/omr/family) | [Ссылка на API](https://apireference.aspose.com/omr/java) | [Примеры](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Блог](https://blog.aspose.com/category/omr/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/omr) | [Временная лицензия](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java) - это библиотека классов Java, которая предоставляет API для распознавания оптических знаков из оцифрованных листовых изображений OMR. Его можно использовать для распознавания оптических знаков в различных форматах изображений, таких как BMP, JPG, TIF, TIFF, GIF. API позволяет собирать данные, отмеченные на людях из форм документов, таких как опросы, вопросники, документы с множественным выбором и другие тесты. С помощью этого решения можно распознать отсканированные изображения и даже фотографии с высокой точностью. Признание основано на разметке шаблона, которая содержит графическое отображение элементов, которые будут распознаны по сканируемым изображениям.

## OMR API функции
- Признание отсканированных изображений и фотографий.
- Способность обрабатывать вращающиеся и перспективные (просмотренные стороной) изображения.
- Признайте данные из тестов, экзаменов, анкет, опросов и т. Д.
- Высокая скорость точности и способность экспортировать результаты в формате файла `csv` и` json`.

- [Создайте шаблоны OMR](https://docs.aspose.com/omr/java/create-omr-template/) из текстовой разметки.

## Сохранить результаты OMR как
CSV, JSON

## Читать изображения для OMR
JPEG, PNG, GIF, TIFF, BMP

## поддерживаемые среды
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos и другие
- ** java версии: ** `j2se 7.0 (1.7)`, `j2se 8.0 (1.8)` или выше

## Начать

Aspose.omr Java API размещены на [Применить репозиторий](https://repository.aspose.com/omr/). Вы можете легко использовать Aspose.omr для Java API непосредственно в ваших проектах Maven с простыми конфигурациями. Для получения подробных инструкций, пожалуйста, посетите страницу документации [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/).

## выполнить операцию OMR на изображениях с помощью Java

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

[Дом](https://www.aspose.com/) | [Страница продукта](https://products.aspose.com/omr/java) | [Док](https://docs.aspose.com/omr/java/) | [Демо](https://products.aspose.app/omr/family) | [Ссылка на API](https://apireference.aspose.com/omr/java) | [Примеры](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Блог](https://blog.aspose.com/category/omr/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/omr) | [Временная лицензия](https://purchase.aspose.com/temporary-license)
