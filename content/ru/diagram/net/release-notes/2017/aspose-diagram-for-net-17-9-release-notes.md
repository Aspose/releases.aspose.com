---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.9 Примечания к выпуску"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51261|Добавлена поддержка преобразования определенной области чертежа в изображение.|Улучшение|
|DIAGRAMNET-51350|Добавить поддержку для получения формы по имени|Улучшение|
|DIAGRAMNET-51351|Добавлена поддержка извлечения формы из аннотации.|Улучшение|
|DIAGRAMNET-51295|VSDX по SVG - низкое качество вывода SVG|Ошибка|
|DIAGRAMNET-51309|DiagramException возникает при сохранении файла VSDX|Ошибка|
|DIAGRAMNET-51331|с VSDM по SVG - элементы текста сдвинуты вверх|Ошибка|
|DIAGRAMNET-51333|с VSDM по SVG — неправильное отображение круглых значков|Ошибка|
|DIAGRAMNET-51339|с VSDX по SVG - усечение текста с правой стороны каждого изображения|Ошибка|
|DIAGRAMNET-51340|Неправильный порядок комментариев|Ошибка|
|` `ДИАГРАМНЕТ-51342|Ошибка нехватки памяти после использования метода «AddComment» и сохранения файла в Steam|Ошибка|
|DIAGRAMNET-51344|с VSDX по PDF — произошла ошибка аргумента вне допустимого диапазона|Ошибка|
|DIAGRAMNET-51345|Комментарий не удаляется вместе с формой|Ошибка|
|DIAGRAMNET-51346|с VSDM по SVG - качество логотипа снижено|Ошибка|
|DIAGRAMNET-51347|с VSDM по SVG - качество логотипа снижено|Ошибка|
|DIAGRAMNET-51353|Невозможно добавить еще один комментарий на страницу Visio|Ошибка|
|DIAGRAMNET-51354|Не могу редактировать комментарии на странице Visio|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет член GetShape в ShapeCollection**
Это позволяет получить форму по имени.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Добавляет элемент ShapeID в аннотацию**
Это позволяет отслеживать форму комментария.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **Добавляет область в RenderingSaveOptions**
Это позволяет преобразовать определенную прямоугольную область чертежа Visio.

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Преобразование указанной области страницы Visio в изображение](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Автоматическое размещение коллекции фигур на странице Visio](https://docs.aspose.com/diagram/ru/net/auto-space-a-collection-of-shapes-in-the-visio-page/)
