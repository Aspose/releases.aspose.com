---
id: "aspose-diagram-for-net-17-7-release-notes"
slug: "aspose-diagram-for-net-17-7-release-notes"
linktitle: "Aspose.Diagram for .NET 17.7 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.7 Примечания к выпуску"
weight: 60
description: "Aspose.Diagram for .NET 17.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.7](https://www.nuget.org/packages/Aspose.Diagram/17.7.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51204|Размер бумаги принтера изменен после сохранения diagram.|Улучшение|
|DIAGRAMNET-51230|Неверные значения полей страницы.|Улучшение|
|DIAGRAMNET-51274|Добавлена поддержка вставки комментариев на уровне фигуры.|Улучшение|
|DIAGRAMNET-51297|Ввод VDX - неправильное чтение SolutionXML.|Улучшение|
|DIAGRAMNET-51061|Отсутствующие фигуры при преобразовании VST в PNG.|Ошибка|
|DIAGRAMNET-51262|Текстовые элементы смещены при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51276|VSD - SVG - не все значки отображаются должным образом.|Ошибка|
|DIAGRAMNET-51277|с VSDM по SVG - Отсутствует тень фигур.|Ошибка|
|DIAGRAMNET-51279|Отсутствует символ при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51282|Некоторые файлы vdx повреждены после сохранения.|Ошибка|
|ДИАГРАММА-51284-|DiagramException возникает при загрузке файла vsdx.|Ошибка|
|DIAGRAMNET-51285|с VSD по PNG — все текстовые элементы отсутствуют.|Ошибка|
|DIAGRAMNET-51286|с VSD по PNG — частичная отрисовка фигуры.|Ошибка|
|DIAGRAMNET-51288|Недопустимая ошибка значения цвета при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMNET-51289|Значок комментариев на уровне страницы не отображает текст.|Ошибка|
|DIAGRAMNET-51290|Aspose.Diagram ошибка в методе SetWidth.|Ошибка|
|DIAGRAMNET-51291|Вывод VSDX - неправильная компоновка при прямом расположении соединительных линий.|Ошибка|
|DIAGRAMNET-51292|Вывод VSDX - неуместен текстовый элемент соединительных линий.|Ошибка|
|DIAGRAMNET-51293|с VSDX по SVG — вместе с фигурами появляется дополнительная отметка.|Ошибка|
|DIAGRAMNET-51294|с VSDM по SVG — вместе с фигурами появляется дополнительная отметка.|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавлен метод AddComment в класс Page**
Перегруженный метод AddComment, предоставляемый классом Page, принимает экземпляр класса Shape и текстовую строку комментария.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

// retrieve page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(12);

page.AddComment(shape, "Hello");

// save diagram

diagram.Save(@"c:\temp\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Добавление комментария на уровне формы в чертеже Visio](https://docs.aspose.com/diagram/ru/net/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
