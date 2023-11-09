---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Примечания к выпуску"
title: "Aspose.Cells for Java 17.9 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 17.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42391|Ширина Cell, показанная в результате PDF, не такая, как в файле Excel при использовании функции «Показать формулу».|Новая особенность|
|CELLSJAVA-42379|Реализовать именованный пункт назначения при рендеринге в вывод PDF (запрос закладки)|Новая особенность|
|CELLSJAVA-42401|Необходимо перечислить все фигуры, чтобы правильно установить Z-порядок формы.|Улучшение|
|CELLSJAVA-42368|Установить имя элемента управления ActiveX (ListBox)|Улучшение|
|CELLSJAVA-42369|HTML выходные данные документа Excel содержат хеш-значения вместо фактических значений|Ошибка|
|CELLSJAVA-42366|Сохранение «2.2 CompleteEmail.html» в формате XLSX создает поврежденный файл|Ошибка|
|CELLSJAVA-42365|Загрузка «2.1 CompleteEmail.html» в объект Workbook вызывает исключение NullPointerException|Ошибка|
|CELLSJAVA-42381|Расчет рабочей книги неверен для формулы поиска Excel|Ошибка|
|CELLSJAVA-42380|Формула массива в листе вычисляется иначе через Aspose.Cells|Ошибка|
|CELLSJAVA-42370|Неправильные гиперссылки и содержание PDF|Ошибка|
|CELLSJAVA-42395|Рендеринг - изображение диаграммы неверно|Ошибка|
|CELLSJAVA-42393|Метки оси категорий отсутствуют при преобразовании Excel в PDF|Ошибка|
|CELLSJAVA-42384|Неправильный цвет отрицательных полос при преобразовании Excel в PDF|Ошибка|
|CELLSJAVA-42378|Цвет полосы изменился при преобразовании Excel в PDF при использовании setCrossAt()|Ошибка|
|CELLSJAVA-42377|Значение основных единиц оси в диаграмме возвращается неправильно|Ошибка|
|CELLSJAVA-42364|Метки данных из диапазона ячеек не приходят при экспорте в PDF|Ошибка|
|CELLSJAVA-42359|Отсутствуют метки данных для серии, в которой значения столбцов равны 100.|Ошибка|
|CELLSJAVA-42314|Диаграмма пуста в выводе PNG|Ошибка|
|CELLSJAVA-42313|Диаграмма пуста в выводе PDF|Ошибка|
|CELLSJAVA-42374|Ссылки на символы неправильно проанализированы пользователем Aspose Cells|Ошибка|
|CELLSJAVA-42373|Копирование книги и последующее сохранение повреждает выходной файл Excel|Ошибка|
|CELLSJAVA-42392|Исключение "com.aspose.cells.CellsException: неизвестное содержимое Excel!" при создании зашифрованного файла Excel|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство HTMLLoadOptions.LoadStyleStrategy.**
Указывает стратегию применения стиля для проанализированных значений при преобразовании строкового значения в число или DateTime.
### **Добавляет класс AbstractCalculationMonitor**
Предоставляет пользователям API для отслеживания хода расчета формулы.
### **Добавляет свойство CalculationOptions.CalculationMonitor.**
Позволяет пользователю предоставлять пользовательскую реализацию для отслеживания хода расчета формулы.
### **Добавляет enum GridlineType**
Перечисляет тип линии сетки.
### **Добавляет свойство ImageOrPrintOptions.GridlineType.**
Получает или задает тип линии сетки.
### **Добавляет свойство PdfSaveOptions.GridlineType.**
Получает или задает тип линии сетки.
### **Добавляет методы Name.GetRange(bool) и Name.GetRange(bool).**
В основном для простых объектов Name, таких как именованные диапазоны с абсолютными ссылками, ссылку имени не нужно вычислять повторно. Таким образом, GetRange(false)/GetRange(false) не будет пересчитывать объект Name при получении соответствующего диапазона (диапазонов), и поэтому производительность может быть значительно улучшена, если эти методы вызываются повторно.
### **Добавляет свойство PdfBookmarkEntry.DestinationName.**
Получает или задает имя места назначения. Если установлено имя пункта назначения, пункт назначения будет определен как именованный пункт назначения с этим именем.
### **Добавляет метод DataSorter.AddKey()**
Добавляет отсортированный индекс столбца и порядок сортировки с пользовательским списком сортировки.
### **Добавляет метод Picture.Copy()**
Копирует настройки из другого изображения.
### **Добавляет метод Shape.ToFrontOrBack()**
Выводит фигуру на передний план или отправляет ее на задний план.
### **Добавляет enum ConnectionDataSourceType.Table**
Представляет таблицу как источник данных соединения.
### **Добавляет метод PageSetup.SetFitToPages()**
Устанавливает количество страниц, до которых рабочий лист будет масштабироваться при печати.
### **Добавляет свойство PdfSaveOptions.StreamProvider и перечисление ResourceLoadingType.**
Получает и задает тип загрузки внешнего ресурса.
### **Добавляет методы VbaModuleCollection.AddDesignerStorage() и GetDesignerStorage().**
Получает и задает хранилище конструктора проекта VBA.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Добавить PDF закладки с именованными пунктами назначения](https://docs.aspose.com/cells/ru/java/add-pdf-bookmarks-with-named-destinations/)
- [Управление загрузкой внешних ресурсов в книге MS Excel при рендеринге на PDF](https://docs.aspose.com/cells/ru/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Скопируйте VBA Macro UserForm DesignerStorage из шаблона в целевую книгу](https://docs.aspose.com/cells/ru/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Создать Удалить и получить комментарии GridCell](https://docs.aspose.com/cells/ru/java/create-remove-and-get-gridcell-comments/)
- [Отправить фигуру спереди или сзади внутри рабочего листа](https://docs.aspose.com/cells/ru/java/send-shape-front-or-back-inside-the-worksheet/)
- [Сортировка данных в столбце с пользовательским списком сортировки](https://docs.aspose.com/cells/ru/java/sort-data-in-column-with-custom-sort-list/)
