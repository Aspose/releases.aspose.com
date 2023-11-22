---
id: "aspose-diagram-for-java-20-1-release-notes"
slug: "aspose-diagram-for-java-20-1-release-notes"
linktitle: "Aspose.Diagram for Java 20.1 Примечания к выпуску"
title: "Aspose.Diagram for Java 20.1 Примечания к выпуску"
weight: 70
description: "Aspose.Diagram for Java 20.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 20.1.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50664|Градиентная заливка не поддерживается при экспорте в SVG|Улучшение|
|DIAGRAMJAVA-50670|Разрешить загрузку шрифтов из памяти|Улучшение|
|DIAGRAMJAVA-50681|API долго загружает файл diagram большого размера|Улучшение|
|DIAGRAMJAVA-50381|Формы сети не сохраняются при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMJAVA-50386|Изображения перевернуты с разницей в цвете при преобразовании VSD в SVG.|Ошибка|
|DIAGRAMJAVA-50679|От VSDX до PDF — в выходных данных отсутствуют соединители|Ошибка|
|DIAGRAMJAVA-50680|От Visio до PNG — выходные изображения были обрезаны|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие элементы, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram для JAVA. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форуме поддержки Aspose.Diagram.

- Добавлены getPages и setPages в Page — указывает индекс загружаемых страниц.

{{< highlight "java" >}}

 LoadOptions options = new LoadOptions(LoadFileFormat.VSDX);

options.setPages(new ArrayList());

options.getPages().add(0);

{{< /highlight >}}

- Добавляет setFontSources в FontConfigs — устанавливает источники шрифтов.

{{< highlight "java" >}}

 byte[]b = new byte[]{ 0 };

com.aspose.diagram.MemoryFontSource sc1 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource sc2 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource[]sc = new com.aspose.diagram.MemoryFontSource[]{ sc1, sc2 };

com.aspose.diagram.FontConfigs.setFontSources(sc); 

{{< /highlight >}}


