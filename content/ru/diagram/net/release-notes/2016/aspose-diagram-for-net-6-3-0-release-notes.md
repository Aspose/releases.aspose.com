---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 Примечания к выпуску"
title: "Aspose.Diagram for .NET 6.3.0 Примечания к выпуску"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Другие улучшения и изменения**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|DIAGRAMNET-50739 | Добавлена поддержка определения типа Visio diagram.| Новая особенность|
|DIAGRAMNET-50746 | Запретить экспорт скрытых страниц Visio в файл PDF.| Новая особенность|
|DIAGRAMNET-50747 | Запретить экспорт скрытых страниц Visio в файл HTML.| Новая особенность|
|DIAGRAMNET-50750 | Запретить экспорт скрытых страниц Visio в файл PNG.| Новая особенность|
|DIAGRAMNET-50751 | Запретить экспорт скрытых страниц Visio в файл JPEG.| Новая особенность|
|DIAGRAMNET-50752 | Запретить экспорт скрытых страниц Visio в файл SVG.| Новая особенность|
|DIAGRAMNET-50753 | Запретить экспорт скрытых Visio страниц в GIF.| Новая особенность|
|DIAGRAMNET-50754 | Запретить экспорт скрытых страниц Visio в файл XPS.| Новая особенность|
|DIAGRAMNET-50541 | Преобразование VSDX в PDF, элементы текста на иврите отображаются в обратном порядке.| Улучшение|
|DIAGRAMNET-50542 | Преобразование VSD в PDF, арабское слово превращается в буквы.| Улучшение|
|DIAGRAMNET-50682 |VSD в PDF экспорт, текст ячейки таблицы частично невидим.| Ошибка|
|DIAGRAMNET-50712 | Экспорт с VDX по PDF - неуместен текст различной формы.| Ошибка|
|DIAGRAMNET-50741 | От VSD до SVG в экспорте отсутствуют некоторые фигуры Visio.| Ошибка|
|DIAGRAMNET-50742 | При экспорте с VSD по SVG внутренний белый цвет фигур не применяется.| Ошибка|
|DIAGRAMNET-50744 |Процедура открытия и сохранения VSDX изменила текст на фиктивные символы.| Ошибка|
|DIAGRAMNET-50745 | Процедура открытия и сохранения VSDX изменила формирователь пунктирной линии.| Ошибка|
|DIAGRAMNET-50748 | Экспорт с VSD по PDF — текстовые элементы неуместны.| Ошибка|
|DIAGRAMNET-50763 | Экспорт с VSD по VDX вызывает ошибку главного элемента.| Ошибка|
### **Public API и обратно несовместимые изменения**
См. список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
#### **Добавьте классы FileFormatUtil и FileFormatInfo.**
Эти классы предоставляют программный доступ для определения типа файла Visio.
#### **Добавляет метод DetectFileFormat в класс FileFormatUtil**
Он обнаруживает и возвращает информацию о формате сохраненного Visio diagram в файле.
#### **Добавляет свойство FileFormatType в класс FileFormatInfo**
Он получает обнаруженный формат файла.
#### **Добавляет свойство LoadFormat в FileFormatInfo**
Он получает обнаруженный формат загрузки.
#### **Добавляет свойство ExportHiddenPage в классы SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions и PdfSaveOptions.**
Он определяет, нужно ли экспортировать скрытые страницы Visio или нет.
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

- [Управление экспортом скрытых Visio страниц при сохранении](https://docs.aspose.com/diagram/ru/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [Определить формат файла Visio](https://docs.aspose.com/diagram/ru/net/introduction/#detect-the-format-of-visio-file)
