---
id: "aspose-diagram-for-python-via-net-22-11-release-notes"
slug: "aspose-diagram-for-python-via-net-22-11-release-notes"
linktitle: "Aspose.Diagram для Python via .NET 22.11 Примечания к выпуску"
title: "Aspose.Diagram для Python via .NET 22.11 Примечания к выпуску"
weight: 16
description: "Aspose.Diagram для Python via .NET 22.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via .NET 22.11.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-53011|Добавить поддержку сохранения xaml в виде потока|Улучшение|
|DIAGRAMNET-53012|Формула не обновляет поле|Улучшение|
|DIAGRAMNET-53024|Формула не обновляет поле|Улучшение|
|DIAGRAMNET-53009|Разговор с vsdx на потерянное изображение svg|Улучшение|
|DIAGRAMNET-53010|Приложение: Сохранение потерянных форм vsdx в PDF|Ошибка|
|DIAGRAMNET-53013|от Visio до SVG — пользовательские шаблоны линий|Ошибка|
|DIAGRAMNET-53017|Связанная область в HTML из VSD изменена на версию 22.10.0.0|Ошибка|
|DIAGRAMNET-53018|Ошибка с Paras.SpLine|Ошибка|
|DIAGRAMNET-53019|дополнительная линия рисуется в левом нижнем углу|Ошибка|
|DIAGRAMNET-53033|Значения ячеек рассчитаны неправильно|Ошибка|
|DIAGRAMNET-53034|Изменение формы PinX приводит к изменению высоты|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет GetConnectorRule в форму**
- Возвращает коннекторруле, который содержит идентификатор формы и соединение, подключенное к фигуре.

{{< highlight "java" >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **Добавляет IsSavingCustomLinePattern в SVGSaveOptions**
- Определяет, будет ли сохраняться пользовательский шаблон линии.

{{< highlight "java" >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **Добавляет StreamProvider в XAMLSaveOptions**
- Получает или задает IStreamProvider для экспорта объектов.

{{< highlight "java" >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}