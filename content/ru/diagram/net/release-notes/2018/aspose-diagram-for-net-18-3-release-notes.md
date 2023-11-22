---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Примечания к выпуску"
title: "Aspose.Diagram for .NET 18.3 Примечания к выпуску"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50147|Преобразование VSD в XPS, создаются пустые страницы с изображением красного креста|Улучшение|
|DIAGRAMNET-51431|Добавить метод MoveTo для коллекции Pages|Улучшение|
|DIAGRAMNET-50424  |Преобразование VSDX в PDF, значок перекрывает текст|Ошибка|
|DIAGRAMNET-50459|Преобразование VSDX в PDF, значок формы смещен с исходного положения|Ошибка|
|DIAGRAMNET-50460|Преобразование VSDX в PDF, значок формы смещен с исходного положения|Ошибка|
|DIAGRAMNET-50674|Все ресурсы HTML не сохраняются по пользовательскому пути|Ошибка|
|DIAGRAMNET-51403|VSD к изображению - наконечники стрелок неуместны|Ошибка|
|DIAGRAMNET-51427|Вывод VSDX - элементы управления в Shapes не работают|Ошибка|
|DIAGRAMNET-51429|Исправить URL-адрес страницы продукта поверх NuGet Галерея|Ошибка|
|DIAGRAMNET-51432|Процедура открытия и сохранения VSDX не сохраняет ячейку шрифта|Ошибка|
|DIAGRAMNET-51433|Не удается получить все имена фигур из чертежа VSDX.|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет член MoveTo в класс Page**
Элемент MoveTo принимает индекс целевой страницы в качестве параметра для перемещения позиции страницы на чертеже Visio.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Переместить позицию страницы на чертеже Visio](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
