---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.12 Примечания к выпуску"
weight: 10
description: "Aspose.Diagram for .NET 17.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50016|Добавить поддержку для дублирования/клонирования формы|Улучшение|
|DIAGRAMNET-50677|Укажите один API, чтобы преобразовать форму Visio в PDF.|Улучшение|
|DIAGRAMNET-50678|Укажите один API, чтобы преобразовать форму Visio в HTML.|Улучшение|
|DIAGRAMNET-50762|Произошла ошибка синтаксического анализа значения длинного атрибута при создании VDX diagram|Ошибка|
|DIAGRAMNET-51401|Вывод VSDX - элементы управления в Shapes не работают|Ошибка|
|DIAGRAMNET-51402|VSDX в изображение - объект OLE не сохраняется|Ошибка|
|DIAGRAMNET-51406|VSD на изображение - появляются дополнительные символы|Ошибка|
|DIAGRAMNET-51410|VSD - PDF - номер страницы остается 4 на всех страницах|Ошибка|
|DIAGRAMNET-51411|VSD на изображение - номер страницы остается 4 на всех страницах|Ошибка|
|DIAGRAMNET-51414|от VSDX до PDF - отсутствует содержимое фигур|Ошибка|
|DIAGRAMNET-51415|VSDX - PDF - неверный цвет фона фигур|Ошибка|
|DIAGRAMNET-51416|VSDX - HTML - неверный цвет фона фигур|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет элемент копирования в класс Shape**
Член Copy принимает экземпляр целевой фигуры в качестве параметра для клонирования этой фигуры.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **Добавляет член ToPdf в класс Shape**
Элемент ToPdf преобразует фигуру в формат PDF.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **Добавляет член ToHTML в класс Shape**
Элемент ToHTML преобразует фигуру в формат PDF.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Скопируйте фигуру Visio в другой экземпляр фигуры.](https://docs.aspose.com/diagram/ru/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Преобразование формы Visio в форму PDF](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Преобразование формы Visio в форму HTML](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)
