---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 Примечания к выпуску"
title: "Aspose.Cells for Java 8.5.1 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 8.5.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 Ниже приведен список улучшений и изменений в этом выпуске Aspose.Cells.



\1) Aspose.Cells 


## **Другие улучшения и изменения**

## **Ошибки**


 (CELLSJAVA-41378) - Выравнивание некоторых ячеек не сохраняется в сгенерированном HTML

 (CELLSJAVA-41376) — сообщение об ошибке появляется после сохранения книги.

(CELLSJAVA-41412) — ListColumn.getRange возвращает значение null

 (CELLSJAVA-41407) - Код VBA в .xlsb потерян после сохранения

 (CELLSJAVA-41396) - Вычисление формул не работает, когда у нас есть более 65536 именованных ячеек.

 (CELLSJAVA-41389) — при включении функции ShowTotal для ListObject над итоговой суммой вставляется пустая строка.

 (CELLSJAVA-41388) - Функция Excel TREND не может выполнять расчеты с использованием CalculateFormula.

 (CELLSJAVA-41379) - цвета вкладки теряются после повторного сохранения XLSB.

 (CELLSJAVA-41370) — При создании экземпляра книги с поврежденным документом Excel и параметрами LoadOptions происходит зависание.

 (CELLSJAVA-41411) — Странная замена шрифта при обновлении до 8.5.0 с 8.4.x

 (CELLSJAVA-41410) - Проблема с цветом изображения в Excel для преобразования PDF

 (CELLSJAVA-41406) — Текстовое поле на диаграмме смещается после рендеринга электронной таблицы на PDF.

 (CELLSJAVA-41403) - Источник: Химическое вещество перекрывается границей диаграммы в PDF.

 (CELLSJAVA-41402) - Источник: Химическое вещество перекрывается границей диаграммы в PNG.

 (CELLSJAVA-41387) — метки данных переопределяются разделом заголовка.

(CELLSJAVA-41380) — Преобразование диаграммы в изображение/PDF не экспортирует содержащееся текстовое поле в режиме лицензирования.

 (CELLSJAVA-41244) - Маркеры и стрелки отображаются неправильно или искажены.

 (CELLSJAVA-40929) - Слова в текстовом поле не имеют пробелов между собой внутри выходного PDF-файла.


## **Исключения**


 (CELLSJAVA-41405) - Исключение: java.lang.ArrayIndexOutOfBoundsException в методе Workbook.save()

 (CELLSJAVA-41399) — исключение CellsException при открытии исходного файла xlsb.

 (CELLSJAVA-41391) — CELLSJAVA-41225 ArrayIndexOutOfBoundsException возникает в версии 8.5.0.

 (CELLSJAVA-41383) — java.lang.ArrayIndexOutOfBoundsException: 42, в Workbook.save

 (CELLSJAVA-41408) - CellsException: ошибка преобразования формы в изображение! при преобразовании электронной таблицы в PDF


## **Public API и обратно несовместимые изменения**


 Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.



 Добавляет enum TableDataSourceType и ListObject.DataSourceType

 Он используется для получения типа источника данных таблицы.



 Добавляет метод Workbook.Dispose().

 Он используется для освобождения неуправляемых ресурсов.



Добавляет метод Cell.GetHeightOfValue().

 Он используется для получения высоты значения в пикселях.





 Запись

 Поскольку кодовая база Aspose.Cells for Java соответствует коду соответствующей версии .NET, большинство изменений, улучшений и исправлений, включенных в Aspose.Cells for .NET v8.5.1, также включены в этот Aspose.Cells for Java v8.5.1.
