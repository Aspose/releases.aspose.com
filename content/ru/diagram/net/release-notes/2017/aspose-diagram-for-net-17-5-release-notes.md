---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.5 Примечания к выпуску"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51104|Добавлена поддержка свойств трехмерного вращения фигуры.|Новая особенность|
|DIAGRAMNET-51229|Процесс открытия и сохранения VSDM удаляет SolutionXML|Улучшение|
|DIAGRAMNET-50283|Преобразование VTX в HTML, эффект двойной линии для текстовых элементов фигур|Ошибка|
|DIAGRAMNET-51195|Неправильный рендеринг значка конверта при сохранении VDX в SVG|Ошибка|
|DIAGRAMNET-51196|Неправильное выравнивание текста при сохранении с VDX по SVG|Ошибка|
|DIAGRAMNET-51225|Получает неверное значение календаря данных формы для VSDM.|Ошибка|
|DIAGRAMNET-51226|Сохранение в поток HTML не встраивает внешние ресурсы|Ошибка|
|DIAGRAMNET-51227|Невозможно установить значение TimeSaved для VSDM|Ошибка|
|DIAGRAMNET-51228|Текстовые элементы смещаются при настройке данных формы в VSDM.|Ошибка|
|DIAGRAMNET-51234|Невозможно удалить и добавить мастер с таким же именем в VSDM|Ошибка|
|DIAGRAMNET-51235|Процесс открытия и сохранения VSDM удаляет файл vbaProjectSignature.bin.|Ошибка|
|DIAGRAMNET-51236|Откройте и сохраните процесс VSDM изменений XML-файла решения|Ошибка|
|DIAGRAMNET-51237|Невозможно сохранить значения Del и NoQuickDrag для Geoms в VSDM|Ошибка|
|DIAGRAMNET-51238|Установите значение TimeSaved при сохранении чертежа Visio|Ошибка|
|DIAGRAMNET-51239|Процесс открытия и сохранения VSDM удаляет часть отношений XML-решения.|Ошибка|
|DIAGRAMNET-51240|Смещенный текст при преобразовании VSD в PDF|Ошибка|
|DIAGRAMNET-51242|Невозможно добавить данные фигуры к различным фигурам в VSDM|Ошибка|
|DIAGRAMNET-51243|Значение UFEV ячейки пользователя неправильно сохранено в VSDM|Ошибка|
|DIAGRAMNET-51244|Дублирующая ошибка xml страницы при копировании страниц из двух рисунков VSDM|Ошибка|
|DIAGRAMNET-51247|Непечатаемая область также включается при преобразовании VSD в PDF.|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет член ThreeDFormat в класс Shape**
Класс ThreeDFormat позволяет разработчикам получать или задавать свойства трехмерного вращения фигуры.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Изменение свойств поворота 3D в Shapesheet](https://docs.aspose.com/diagram/ru/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
