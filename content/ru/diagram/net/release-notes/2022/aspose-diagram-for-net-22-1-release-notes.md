---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.1 Примечания к выпуску"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.1.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50560|Поддержка сохранения диаграмм на номер HTML со встроенными ресурсами или без них.|Улучшение|
|DIAGRAMNET-52499|Добавить поддержку сохранения html в один поток|Улучшение|
|DIAGRAMNET-50562|От VSDX до PDF — фигуры отсутствуют на выходе|Ошибка|
|DIAGRAMNET-50780|Линии границ таблиц не видны при сохранении VSDX в PDF|Ошибка|
|DIAGRAMNET-50962|Границы таблиц отсутствуют при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMNET-50992|Левая граница таблицы не видна при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51034|Затенение фигур отсутствует при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51186|Неверное расположение фигур метатипа при преобразовании VSD в PDF|Ошибка|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: при сохранении в поток HTML не встраиваются внешние ресурсы|Ошибка|
|DIAGRAMNET-52506|Page.Copy() не копирует изменения разработчика|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.


### **Добавляет SaveAsSingleFile в HTMLSaveOptions**
- Указывает, следует ли сохранять html как один файл.

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}