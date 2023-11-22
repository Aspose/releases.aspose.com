---
id: "aspose-diagram-for-net-18-1-release-notes"
slug: "aspose-diagram-for-net-18-1-release-notes"
linktitle: "Aspose.Diagram for .NET 18.1 Примечания к выпуску"
title: "Aspose.Diagram for .NET 18.1 Примечания к выпуску"
weight: 120
description: "Aspose.Diagram for .NET 18.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 18.1](https://www.nuget.org/packages/Aspose.Diagram/18.1.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50494|Добавить поддержку для дублирования/клонирования страницы diagram|Улучшение|
|DIAGRAMNET-51057|Кнопка команды отсутствует после удаления страницы с VSDM|Улучшение|
|DIAGRAMNET-51422|с VSDX по PDF — тени игнорируются в формах процессов|Улучшение|
|DIAGRAMNET-50467|Преобразование VSD в PDF, корпоративный логотип компании неуместен|Ошибка|
|DIAGRAMNET-50469|Преобразование VSD в PDF, текст радиоформы немного выше, чем обычно|Ошибка|
|DIAGRAMNET-51199|Текст заголовка не выровнен при сохранении VSDM в SVG|Ошибка|
|DIAGRAMNET-51388|Проблемы с загрузкой и сохранением файлов vsdx|Ошибка|
|DIAGRAMNET-51398|от VSD до PNG - неверная позиция текста|Ошибка|
|DIAGRAMNET-51407|с VSD по JPEG - текстовые элементы неуместны|Ошибка|
|DIAGRAMNET-51419|Размер фигур в файле vsdx не изменяется должным образом.|Ошибка|
|DIAGRAMNET-51420|VSDX файл повреждается после загрузки и сохранения|Ошибка|
|DIAGRAMNET-51421|VSDX - PDF - неправильный цвет шрифта текста|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет элемент Copy в класс Page**
Член Copy принимает экземпляр целевой страницы в качестве параметра для клонирования этой страницы.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy diagram

newPage.Copy(diagram.Pages[0]);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Скопируйте Visio страницу в другой экземпляр страницы](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#copy-visio-page-to-another-page-instance)
