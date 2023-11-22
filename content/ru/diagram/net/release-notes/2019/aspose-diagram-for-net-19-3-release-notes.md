---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.3 Примечания к выпуску"
weight: 100
description: "Aspose.Diagram for .NET 19.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50930|Добавлена поддержка получения общих каталогов шрифтов в операционных системах.|Улучшение|
|DIAGRAMNET-51614|Получить все значения реквизита для формы|Улучшение|
|DIAGRAMNET-50214|Преобразование VSD в PDF — изогнутые линии становятся прямыми|Ошибка|
|DIAGRAMNET-50240|Преобразование VSD в PDF — неправильное расположение динамических соединителей|Ошибка|
|DIAGRAMNET-50703|Экспорт с VSDX по PDF — отсутствует динамический соединитель|Ошибка|
|DIAGRAMNET-50704|Экспорт с VSD по PDF — формы метатипа превращаются в беспорядочные символы|Ошибка|
|DIAGRAMNET-51535|От VSDM до SVG — изменение шрифта с Sans на Serif в SVG|Ошибка|
|DIAGRAMNET-51574|От VSDX до PNG — некоторые фигуры отображаются некорректно при выводе PNG|Ошибка|
|DIAGRAMNET-51608|Обтекание текстом не работает должным образом|Ошибка|
|DIAGRAMNET-51609|Фигуры смещаются влево, когда Diagram копируется в PowerPoint Слайд|Ошибка|
|DIAGRAMNET-51617|От Visio до PDF — значения, управляемые внешними данными, отображаются неправильно|Ошибка|
|DIAGRAMNET-51619|Visio - PDF - Неверная дата/время/расстояние в PDF|Ошибка|
|DIAGRAMNET-51621|с Visio по PDF — фоновое изображение искажено, а дополнительная страница присутствует в PDF|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет GetDefaultFontDir в Diagram**
Получите путь к папке со шрифтами по умолчанию

{{< highlight "java" >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}
