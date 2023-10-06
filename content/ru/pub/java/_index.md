---
title: "Aspose.pub | Электронная публикация файлов Java Class Library" 
linktitle: Aspose.PUB
description: "Библиотека Java для разбора, обработки и преобразования форматов документов издателей в PDF. Реализуйте функциональность в свой собственный продукт." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PUB
- Aspose Java API
- pub java library
- pub java class
- PUB
- PDF
- Microsoft Publisher
- PUB conversion
- Convert PUB
- PUB to PDF
- metadata
- Windows
- Linux
- Mac
- J2SE
- Maven
- edit metadata
- modify metadata
family_listing_page_title: "Aspose.pub для java" 
family_listing_page_description: "Aspose.pub Library предоставляет простой и удобный API, который может загружать и преобразовать файлы Pub в PDF. Он реализован с использованием Java и может использоваться с любым приложением на основе Java, включая веб -приложение на основе или настольное приложение." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/pub/272x272/aspose_pub-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "225"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-pub/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
releaseNotesLink: https://releases.aspose.com/pub/java/release-notes/
dataFolder: aspose_pub
packages_refs:
- "22-8"
- "20-8"
---

# Process Pub файлы через Java API
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_pub-for-java-banner.png >}}

[Страница продукта](https://products.aspose.com/pub/java) | [Док](https://docs.aspose.com/pub/java/) | [Ссылка на API](https://apireference.aspose.com/pub/java) | [Примеры](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Примеры) | [Блог](https://blog.aspose.com/category/pub/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/pub) | [Временная лицензия](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java) - это Java API, который может читать, манипулировать и конвертировать файлы Microsoft Publisher (.pub) в PDF. Вы можете использовать API в своих приложениях Java для работы с файлами .pub, не беспокоясь о основном формате Filie. API может использоваться на рабочем столе Java, а также в веб -приложениях с использованием JSP. API является легким, простым в использовании и упрощает ваше приложение простыми строками кода в вашем приложении.

## pub java api функции
- Прочитайте файлы Microsoft Publisher (Pub) для преобразования в формат PDF.
- Работа с метаданными файлами пабов.

## Читать файлы пабов
** Microsoft Publisher: ** Pub

## save pub как
** Фиксированный макет: ** pdf

## поддерживаемые среды
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos и другие
- ** java версии: ** `j2se 8.0 (1.8)` или выше

## Начать

Aspose.pub Java API размещены на [Применить репозиторий](https://releases.aspose.com/pub/java/). Вы можете легко использовать Aspose.pub для Java API непосредственно в ваших проектах Maven с простыми конфигурациями. Для получения подробных инструкций, пожалуйста, посетите страницу документации [Installing Aspose.PUB for Java from Применить репозиторий](https://docs.aspose.com/pub/java/installation/).

## Изменить метаданные файлов Microsoft Publisher с использованием Java

```java
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-Java
IPubParser parser = PubFactory.createParser(fileName);
Document document = parser.parse();

document.getDocumentSummaryInfo().setCategory("category");
document.getDocumentSummaryInfo().setCompany("company");
document.getDocumentSummaryInfo().setLanguage("language");

document.getSummaryInfo().setComments("comments");
document.getSummaryInfo().setKeywords("keywords");
document.getSummaryInfo().setLastAuthor("last author");
document.getSummaryInfo().setTitle("title");
document.getSummaryInfo().setSubject("subject");
```

[Страница продукта](https://products.aspose.com/pub/java) | [Док](https://docs.aspose.com/pub/java/) | [Ссылка на API](https://apireference.aspose.com/pub/java) | [Примеры](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Примеры) | [Блог](https://blog.aspose.com/category/pub/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/pub) | [Временная лицензия](https://purchase.aspose.com/temporary-license)
