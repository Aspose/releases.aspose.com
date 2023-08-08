---
title: "Aspose.psd | Библиотека классов Java, чтобы отобразить форматы PSD и PSB" 
linktitle: Aspose.PSD
description: "Библиотека классов Java, чтобы позволить вашим приложениям создавать, изменять и преобразовать форматы Photoshop PSD и PSB. Поддерживает сжатие изображений, рассеяние, рендеринг, масштабирование и т. Д." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "Aspose.psd для java" 
family_listing_page_description: "Aspose.psd для Java - это простой в использовании API API Adipulation Formats Adobe Photoshop. В настоящее время он может легко загружать и читать форматы PSD и PSB. Разработчики могут выполнять такие операции, как обновление свойств слоя, добавление водяных знаков, сжатие, вращение, масштабирование или рендерирование одного формата файла в другой без установки Adobe Photoshop. Форматы изображений, такие как TIFF, JPEG, PNG, GIF, BMP и другие, могут быть легко экспортируются." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://releases.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# Java Library для файлов Photoshop
{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[Страница продукта](https://products.aspose.com/psd/java) | [Док](https://docs.aspose.com/psd/java/) | [Демо](https://products.aspose.app/psd/family) | [Ссылка на API](https://apireference.aspose.com/psd/java) | [Примеры](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Блог](https://blog.aspose.com/category/psd/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/psd) | [Временная лицензия](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) - это простой в использовании API формата файла Adobe Photoshop. Он может легко загружать и читать файлы PSD, PSB и AI, что позволяет разработчикам Java выполнять такие операции, как обновление свойств слоя, добавление водяных знаков, сжатие, вращение, масштабирование или отображение одного формата файла в другой без необходимости установить Adobe Photoshop.

## Photoshop обработка файлов
- Загрузите, создайте и манипулируйте файлами PSD и PSB.
- Сжатие PSD с RLE.
- Поверните, переверните, масштабируют или обрезки.
- Читать и написать данные EXIF.
- Преобразовать вектор в растровый.
- Регулировать яркость, контрастность и гамма.
- Нарисуйте и заполните основные формы.
- клип прямоугольных областей.
- Применить рассеяние.

## Загрузить файлы Photoshop & Illustrator
** Adobe **: PSD, PSB, AI

## Сохранить файлы Photoshop и Illustrator как
** Растер **: Tiff, JPEG, PNG, GIF, BMP, JPEG2000 \
** Фиксированный макет **: pdf

## поддерживаемые среды
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos и другие
- ** java версии: ** `j2se 6.0 (1.6)` или выше

## Начать

Aspose.psd Java API размещены на [Применить репозиторий](https://repository.aspose.com/psd/). Вы можете легко использовать Aspose.psd для Java API непосредственно в ваших проектах Maven с простыми конфигурациями. Для получения подробных инструкций, пожалуйста, посетите документацию [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) PSD.

## Создать PSD с нуля

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[Страница продукта](https://products.aspose.com/psd/java) | [Док](https://docs.aspose.com/psd/java/) | [Демо](https://products.aspose.app/psd/family) | [Ссылка на API](https://apireference.aspose.com/psd/java) | [Примеры](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Блог](https://blog.aspose.com/category/psd/) | [Поиск](https://search.aspose.com/) | [Бесплатная поддержка](https://forum.aspose.com/c/psd) | [Временная лицензия](https://purchase.aspose.com/temporary-license)
