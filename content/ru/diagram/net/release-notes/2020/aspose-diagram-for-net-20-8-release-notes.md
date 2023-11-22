---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 Примечания к выпуску"
title: "Aspose.Diagram for .NET 20.8 Примечания к выпуску"
weight: 14
description: "Aspose.Diagram for .NET 20.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 20.8.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51886|Создайте возможность вставлять объекты Ole, такие как слова, ячейки, слайды и т. д., в Diagram в единую форму с данными объекта и изображением предварительного просмотра внутри него.|Улучшение|
|DIAGRAMNET-51888|Visio в PDF - API занимает много времени для преобразования|Улучшение|
|DIAGRAMNET-51889|Сохранение в pdf зациклено более 20 минут|Улучшение|
|DIAGRAMNET-51893|Отсутствует атрибут viewBox после преобразования VSDX в SVG|Улучшение|
|DIAGRAMNET-51851|с VSDX по PDF — некоторые значки отсутствуют, а некоторые отображаются неправильно|Ошибка|
|DIAGRAMNET-51873|От VSDX до PDF — Контент отсутствует слева на выходе PDF|Ошибка|
|DIAGRAMNET-51874|От VSDX до PDF — содержимое и строки отсутствуют в выводе|Ошибка|
|DIAGRAMNET-51876|От VSDX до PNG — некоторые формы в выводе неверны|Ошибка|
|DIAGRAMNET-51879|от Visio до PDF - неправильный вывод|Ошибка|
|DIAGRAMNET-51894|System.NullReferenceException при загрузке diagram|Ошибка|
|DIAGRAMNET-51895|Невозможно получить данные свойств группы, такие как SelectionModel, DisplayMode.|Ошибка|

## **Public API и обратно несовместимые изменения**  ##
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

####  Добавлен метод AddShape на странице ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```
