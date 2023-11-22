---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.3 Примечания к выпуску"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.3.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape() не работает, чтобы отразить измененное значение BeginY|Улучшение|
|DIAGRAMNET-52668|Результаты формулы NoShow геометрии не обновлены|Улучшение|
|DIAGRAMNET-52655|Приложение: загрузка vsd старой версии и сохранение в pdf вызывает исключение|Ошибка|
|DIAGRAMNET-52661|В документации не приводится пример добавления водяного знака к visio.|Ошибка|
|DIAGRAMNET-52663|Обнаружение пользовательских стилей линий для формы с нулевым мастером|Ошибка|
|DIAGRAMNET-52666|Visio Преобразование в Pdf — проблема с графикой данных [продолжение]|Ошибка|
|DIAGRAMNET-52684|Исключение при экспорте на HTML|Ошибка|
|DIAGRAMNET-52685|Исключение при экспорте на HTML|Ошибка|
|DIAGRAMNET-52692|Diagram. Сохранение в MemoryStream с использованием формата PDF вызывает исключение System.NullReferenceException|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет AddText на страницу**
- Добавляет текст с определенными PinX и PinY.

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
