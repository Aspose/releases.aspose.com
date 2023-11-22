---
id: "aspose-diagram-for-net-17-10-release-notes"
slug: "aspose-diagram-for-net-17-10-release-notes"
linktitle: "Aspose.Diagram for .NET 17.10 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.10 Примечания к выпуску"
weight: 30
description: "Aspose.Diagram for .NET 17.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.10](https://www.nuget.org/packages/Aspose.Diagram/17.10.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51349|Добавлена поддержка преобразования чертежа в изображение той же области, что и PDF.|Улучшение|
|DIAGRAMNET-51352|Доступ к встроенным файлам|Улучшение|
|DIAGRAMNET-51085|Формулы теряются на вкладке управления Shapesheet при сохранении в VSDX.|Ошибка|
|DIAGRAMNET-51094|Сохранить настройки по умолчанию на вкладке управления при размещении формы трапеции.|Ошибка|
|DIAGRAMNET-51355|с VSDX по PDF - текстовые элементы неуместны|Ошибка|
|DIAGRAMNET-51356|с VSDX по HTML - текстовые элементы неуместны|Ошибка|
|DIAGRAMNET-51357|Процедура открытия и сохранения VSDX - отсутствующая дата и атрибуты даты редактирования аннотаций|Ошибка|
|` `ДИАГРАМНЕТ-51358|Ошибка нулевого указателя при загрузке чертежа VSDX|Ошибка|
|DIAGRAMNET-51359|Ошибка в списке авторов элементов после загрузки VSDX|Ошибка|
|DIAGRAMNET-51361|VSDX - VDX - неправильный шрифт текста фигуры|Ошибка|
|DIAGRAMNET-51363|Процедура открытия и сохранения VSDX - раздел вкладок превращается в самозакрывающийся тег|Ошибка|
|DIAGRAMNET-51365|с VSD по PNG - неправильное расположение фигур|Ошибка|
|DIAGRAMNET-51367|VSD импорт чертежей - ошибка в элементе Master|Ошибка|
|DIAGRAMNET-51368|с VSD по PNG — произошла ошибка переполнения|Ошибка|
|DIAGRAMNET-51369|от VSD до PDF - неуместные текстовые элементы внизу|Ошибка|
|DIAGRAMNET-51371|с VSDX по VSDX - добавлены дополнительные текстовые элементы|Ошибка|
|DIAGRAMNET-51373|В процедуре открытия и сохранения чертежа VSDX отсутствует азиатский текстовый шрифт|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет SameAsPdfConversionArea в ImageSaveOptions**
Он указывает, следует ли сохранять область так же, как PDF.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

Aspose.Diagram.Saving.ImageSaveOptions opts = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

opts.SameAsPdfConversionArea = true;

{{< /highlight >}}
