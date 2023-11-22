---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Примечания к выпуску"
title: "Aspose.Diagram for .NET 21.6 Примечания к выпуску"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 21.6.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52007|Производительность при инициализации объекта diagram|Улучшение|
|DIAGRAMNET-52008|Производительность при инициализации объекта diagram|Улучшение|
|DIAGRAMNET-52027|Плохое качество фигур в экспортированном файле SVG|Улучшение|
|DIAGRAMNET-52033|Сохранение фигур в HTML проблема|Ошибка|
|DIAGRAMNET-52035|"Неисключенный eof." исключение при открытии файла VSDX|Ошибка|
|DIAGRAMNET-52041|Не удалось сохранить некоторые фигуры из файла VSS.|Ошибка|
|DIAGRAMNET-52042|"Параметр недействителен." исключение при рендеринге файла VSD в HTML|Ошибка|
|DIAGRAMNET-52043|"В экземпляре объекта не задана ссылка на объект." исключение при сохранении формы из файла VSSX|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен EmfRenderSetting в SVGSaveOptions.**
- Настройка для рендеринга метафайла EMF

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Добавляет InheritTextBlock в форму**
- Содержит значения текстового блока для фигуры, наследуемой родительским стилем и основной фигурой.



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}





