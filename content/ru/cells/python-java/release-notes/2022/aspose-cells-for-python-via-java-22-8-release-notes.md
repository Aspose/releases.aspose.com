---
id: "aspose-cells-for-python-via-java-22-8-release-notes"
slug: "aspose-cells-for-python-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.8 Примечания к выпуску"
title: "Aspose.Cells for Python via Java 22.8 Примечания к выпуску"
weight: 5
description: "Aspose.Cells for Python via Java 22.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.8 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Python via Java 22.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.8/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44811|Поддержка указания листов для вывода при экспорте в pdf/xps.|
|CELLSJAVA-44777|Экспорт формул в html только в зависимости от опции HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Улучшить синтаксический анализ строки html в ячейку|
|CELLSJAVA-44740|Установка даты до 1581 года в ячейку сгенерировала неправильную строку даты|
|CELLSJAVA-44758|Скопируйте рабочий лист между рабочими книгами, формат ячейки ненормальный|
|CELLSJAVA-44796|Aspose.Cells механизм расчета формулы выдает ?#N/A? значения для определенных ячеек|
|CELLSJAVA-44798|Ошибка форматирования 0.9999999999999999 с пользовательским «#» для JDK8 или более поздних версий.|
|CELLSJAVA-44773|Данные перепутаны при открытии документа Excel со скрытыми столбцами в GridWeb (Java)|
|CELLSJAVA-44781|исследуйте проблему изменения размера строки при изменении размера до очень маленькой высоты|
|CELLSJAVA-44787|Нижняя граница потеряна в последней строке книги|
|CELLSJAVA-44761|Чрезмерное использование памяти при преобразовании файла Excel в HTML|
|CELLSJAVA-44801|Преобразование Excel в PDF с использованием Aspose.Cells for Java v22.7 приводит к искажению символов|
|CELLSJAVA-44741|Разрыв строки неправильный в выводе xlsx после установки строки html в ячейку|
|CELLSJAVA-44776|Стиль строки заголовка таблицы потерян при копировании листа|
|CELLSJAVA-44789|Проблема с заменой символьной строки текстового поля, размещенного в электронной таблице Excel|
|CELLSJAVA-44792| Бесконечное сохранение книги в формате HTML (2892)|
|CELLSJAVA-44763|Исключение «java.lang.IllegalArgumentException: невозможно проанализировать номер аргумента: 1: X8» при загрузке файла Excel с использованием «org.apache.commons.io.input.AutoCloseInputStream»|
|CELLSJAVA-44774|Ошибка при сохранении как PDF - Требуется расследование|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавьте метод FontSettingCollection.Replace().**

Замените текст фигуры.

### **Добавьте свойство ShapeTextAlignment.NumberOfColumns.**

Получает и задает количество столбцов текста фигуры.

### **Добавьте свойство HtmlSaveOptions.ExportCommentsType.**

Получает и задает тип комментариев экспорта в html.

### **Добавьте базовый класс PaginatedSaveOptions для PdfSaveOptions и XpsSaveOptions.**

Представляет параметры разбивки на страницы.

### **Добавьте класс SheetSet.**

Описывает набор листов.

### **Добавьте свойство PaginatedSaveOptions.SheetSet.**

Получает или задает листы для отображения.

### **Добавьте свойство ImageOrPrintOptions.SheetSet.**

Получает или задает листы для отображения.

### **Добавьте свойство GridWeb.IgnoreStyleWithNoData.**

Получает или задает значение, указывающее, игнорирует ли GridWeb отображение строк или столбцов, которые не содержат значений ячеек, но по-прежнему имеют стиль

### **Устаревшее свойство ImageOrPrintOptions.SaveFormat.**

Для Tiff/Svg используйте ImageType; Для XPS используйте Workbook.Save(string, SaveOptions) с XpsSaveOptions.

### **Устаревший конструктор XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Вместо этого используйте конструктор XpsSaveOptions().

### **Устаревший конструктор SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Вместо этого используйте конструктор SvgSaveOptions().

### **Удалить конструктор PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Вместо этого используйте конструктор PdfSaveOptions().