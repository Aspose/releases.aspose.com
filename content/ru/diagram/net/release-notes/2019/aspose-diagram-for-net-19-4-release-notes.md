---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.4 Примечания к выпуску"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51602|Встроенный объект XSLX повреждается после манипуляции|Улучшение|
|DIAGRAMNET-51625|Внешние данные Excel в файлах .vsdx удаляются при повторном сохранении Diagram|Улучшение|
|DIAGRAMNET-51626|API не обрабатывает данные Excel|Улучшение|
|DIAGRAMNET-51627|Извлечение данных формы на основе формулы Dependson|Улучшение|
|DIAGRAMNET-51629|Увеличение страницы до размера рисунка не работает|Улучшение|
|DIAGRAMNET-51176|Строка заголовка градиента изменяется при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51404|VSD к изображению - цвет фигуры темный|Ошибка|
|DIAGRAMNET-51473|VDX - PDF - Неправильный цвет фона|Ошибка|
|DIAGRAMNET-51475|От VSDX до PDF — градиенты отображаются в обратном порядке.|Ошибка|
|DIAGRAMNET-51616|От Visio до PDF — Градиент отображается в перевернутом виде на выходе PDF|Ошибка|
|DIAGRAMNET-51630|От VSDX до HTML — цвет фона фигур отсутствует на выходе|Ошибка|
|DIAGRAMNET-51631|От VSDX до PDF — цвет фона фигур отсутствует на выходе|Ошибка|
|DIAGRAMNET-51632|От VSD до SVG — невозможно преобразовать объект типа ' ' в тип ' ' Возникло исключение|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет перечисление RemoveHiddenInfoItem**
Указывает удаление скрытой информации для diagram.
### **Добавляет RemoveHiddenInfoItem в Diagram**
Удалите неиспользуемую информацию.

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
