---
id: "aspose-cells-for-java-22-2-release-notes"
slug: "aspose-cells-for-java-22-2-release-notes"
linktitle: "Aspose.Cells for Java 22.2 Примечания к выпуску"
title: "Aspose.Cells for Java 22.2 Примечания к выпуску"
weight: 11
description: "Aspose.Cells for Java 22.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.2 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 22.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.2/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44317|Текст в этом xlsx искажен|
|CELLSJAVA-44271|При преобразовании Excel в PDF положение вывода смещается по сравнению со случаем ручного преобразования|
|CELLSJAVA-44197|При преобразовании XLSX в PDF форма временной шкалы сводной таблицы (окно) не отображается.|
|CELLSJAVA-44267|Книга, содержащая сводную таблицу, повреждена|
|CELLSJAVA-44114|От XLSX до PDF: данные в формате научного числа из файла XLSX не совпадают с данными в выходном файле PDF.|
|CELLSJAVA-44293|Пересохраненный файл Excel необходимо восстановить при открытии в MS Excel.|
|CELLSJAVA-43194|Изображения показаны неправильно|
|CELLSJAVA-44243|Не удалось сохранить демонстрационный файл GridWeb spring в jdk1.8|
|CELLSJAVA-44276|несоответствие высоты заголовка строки содержимому строки после редактирования ячейки для файла 249.xls|
|CELLSJAVA-44284|поднять исключение из памяти для файла bug.xlsx|
|CELLSJAVA-44229|Формула теряется, когда содержимое td заключено в тег div|
|CELLSJAVA-44247|Однострочный текст переносится при преобразовании в pdf|
|CELLSJAVA-44175| проблема с перекрывающимися метками кольцевой диаграммы|
|CELLSJAVA-44192|Имя элемента оси категорий на графике обрезается в Excel до преобразования PDF|
|CELLSJAVA-44233|Бесконечный цикл при конвертации файла XLSX|
|CELLSJAVA-44263|Установка направления текста метки диаграммы на вертикальное не действует|
|CELLSJAVA-44268| Исключение "java.lang.NullPointerException" в методе Chart.toPdf|
|CELLSJAVA-44302|Текстовое направление оси координат неверно после преобразования файла Excel в HTML|
|CELLSJAVA-44314|Неверные метки осей категорий диаграмм при преобразовании диаграммы в изображение|
|CELLSJAVA-44274|Поддерживается ли формат SVG для чтения или рендеринга в PDF|
|CELLSJAVA-44311|Исключение «java.lang.OutOfMemoryError: Java пространство кучи» при рендеринге в формат файла HTML|
|CELLSJAVA-44285|Исключение «java.lang.ClassCastException: com.aspose.cells.n2f не может быть преобразовано в com.aspose.cells.o90» при вызове Workbook.calculateFormula()|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Устарел метод Cells.AddAddInFunction().**

Вместо этого используйте методы WorksheetCollection.RegisterAddInFunction().

### **Добавляет метод NameCollection.Filter() и перечисление NameScopeType.**

Получает определенные имена по области.

### **Добавляет перечисление MsoDrawingType.Timeline.**

Представляет тип объектов рисования временной шкалы.
