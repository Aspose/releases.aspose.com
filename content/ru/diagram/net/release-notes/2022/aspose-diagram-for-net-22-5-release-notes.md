---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.5 Примечания к выпуску"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.5.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52802|Формула/значение не обновляет поля|Улучшение|
|DIAGRAMNET-52803|От VSDX до HTML: выходной файл не сохраняется в асинхронном методе до полного выполнения программы.|Улучшение|
|DIAGRAMNET-52793|API не работает с действующей лицензией версии 22.4|Ошибка|
|DIAGRAMNET-52806|Отступ PDF смещен с VSDX.|Ошибка|
|DIAGRAMNET-52807|Текст, присутствующий в таблице, удаляется при преобразовании файла .vsdx в pdf [ПРОДОЛЖЕНИЕ]|Ошибка|
|DIAGRAMNET-52808|Проблема преобразования VSDX в PDF [ПРОДОЛЖЕНИЕ]|Ошибка|
|DIAGRAMNET-52810|Visio формы, сохраненные как изображения, неверны|Ошибка|
|DIAGRAMNET-52811|Формы отсутствуют после сохранения Visio в HTML|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавляет DisplayValue в поле**
- Получает отформатированное строковое значение этого поля.

{{< highlight "java" >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Добавляет InheritParas в форму**
- Содержит параметры для формы, наследуемой родительским стилем и основным стилем.

{{< highlight "java" >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}