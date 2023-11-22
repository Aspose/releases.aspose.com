---
id: "aspose-diagram-for-java-18-8-release-notes"
slug: "aspose-diagram-for-java-18-8-release-notes"
linktitle: "Aspose.Diagram for Java 18.8 Примечания к выпуску"
title: "Aspose.Diagram for Java 18.8 Примечания к выпуску"
weight: 50
description: "Aspose.Diagram for Java 18.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 18.8](http://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-8-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50611|Поддержка настройки локали с помощью API|Улучшение|
|DIAGRAMJAVA-50606|с VSDX по SVG - неправильная отрисовка стрелок|Ошибка|
|DIAGRAMJAVA-50610|Неправильное расположение текста на соединителях в выходном файле VSDX|Ошибка|
|DIAGRAMJAVA-50612|Невозможно открыть выходной файл VDX с помощью Visio Viewer 2010 Professional|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
#### **Добавлен setLocale в LoadOption.**
{{< highlight "java" >}}

         LoadOptions loadOptions = new LoadOptions( LoadFileFormat.VDX ); 

        loadOptions.setLocale(Locale.US);

        Diagram diagram = new Diagram("test.vdx", loadOptions); 

{{< /highlight >}}

устанавливает Локаль, используемую для diagram во время загрузки файла.
