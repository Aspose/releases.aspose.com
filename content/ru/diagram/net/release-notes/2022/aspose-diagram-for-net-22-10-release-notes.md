---
id: "aspose-diagram-for-net-22-10-release-notes"
slug: "aspose-diagram-for-net-22-10-release-notes"
linktitle: "Aspose.Diagram for .NET 22.10 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.10 Примечания к выпуску"
weight: 18
description: "Aspose.Diagram for .NET 22.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.10.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52988|Графика отображается в плохом качестве при экспорте в формат SVG|Улучшение|
|DIAGRAMNET-53002|Потеряна ссылка при экспорте в html с Aspose.Diagram|Улучшение|
|DIAGRAMNET-52983|Ошибка в Diagram.Сохранить|Ошибка|
|DIAGRAMNET-52984|Изменить значения в классе VentureLicenser|Ошибка|
|DIAGRAMNET-52993|Разговор от vsdx до svg не работает|Ошибка|
|DIAGRAMNET-52995|Приложение: загрузка vsd вызывает исключение|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет GetDisplayText в форму**
- Получить текст, отображаемый в интерфейсе

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **Добавляет InheritGeoms в форму**
- Содержит значения Geoms для формы, наследуемой основной формой.

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}