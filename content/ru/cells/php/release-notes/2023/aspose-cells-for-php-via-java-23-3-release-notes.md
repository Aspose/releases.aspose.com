---
id: "aspose-cells-for-php-via-java-23-3-release-notes"
slug: "aspose-cells-for-php-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.3 Примечания к выпуску"
title: "Aspose.Cells for PHP via Java 23.3 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for PHP via Java 23.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.3 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for PHP via Java 23.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.3/).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSJAVA-45149|Измените логику создания объекта «группа» из объекта SmartArt.|
|CELLSJAVA-45172|Поддержка loadoption для GridWeb|
|CELLSJAVA-45173| Поддержка полей тега img при загрузке html|
|CELLSJAVA-45110|Преобразованное изображение отличается от MS Excel.|
|CELLSJAVA-45190|Значения вычисляемого поля не извлекаются функцией getCalculatedValue().|
|CELLSJAVA-45056|Chart to Image - высота символа и легенды отображается неправильно|
|CELLSJAVA-45089|Преобразованный PDF показывает метки диаграммы в другом месте и неправильные точки оси|
|CELLSJAVA-45141| Метки данных отсутствуют на диаграмме в скопированной книге в версии 23|
|CELLSJAVA-45178|При преобразовании xlsx в html программа сообщит, что начальная ячейка объекта Chart имеет недопустимое содержимое «}».|
|CELLSJAVA-45195|Линия серии отсутствует на точечной диаграмме|
|CELLSJAVA-45054|Не удается переключить рабочий лист для указанного файла от клиента|
|CELLSJAVA-45143|CSV файл не совпадает с файлом WPS|
|CELLSJAVA-45072|Преобразованный файл PDF по Aspose.Cells из файла MS Excel не может быть нормально прочитан с помощью iText.|
|CELLSJAVA-45200|Отображение «#» для чисел в преобразованном PDF|
|CELLSJAVA-45159|Текст не выравнивается по центру при рендеринге в изображение png|
|CELLSJAVA-41794|HTML неверно, когда некоторые строки скрыты|
|CELLSJAVA-45189|Выберите поле сводных данных сводной таблицы, чтобы применить формат к|
|CELLSJAVA-45197|Проблемы с форматированием при преобразовании HTML в Excel|
|CELLSJAVA-45051| Пароль не работает при открытии файла LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Исключение «Недопустимый индекс конечной строки» в рендеринге с CSV по PDF|
|CELLSJAVA-45107|Генерируется исключение IllegalArgumentException при экспорте файлов в html|

##  **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

###  **Добавляет свойство CalculationOptions.LinkedDataSources.**

Позволяет пользователю установить связанные источники данных для внешних ссылок, используемых в формуле для расчета.

###  **Устаревший класс SvgSaveOptions**

Вместо этого используйте класс ImageSaveOptions.

###  **Устаревший конструктор SvgSaveOptions()**

Вместо этого используйте ImageSaveOptions(SaveFormat.Svg) и задайте для ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet значение true.

###  **Устарело свойство SvgSaveOptions.SheetIndex.**

Вместо этого используйте ImageSaveOptions.ImageOrPrintOptions.SheetSet.

###  **Добавляет перечисление StyleModifyFlag.FontVerticalText**

Указывает, выровнен ли текст по вертикали.

###  **Добавляет перечисление WarningType.InvalidOperator**

Представляет недопустимый оператор предупреждения при работе с файлами Excel.

###  **Поддерживает настройку свойств Row.GroupLevel и Column.GroupLevel.**

Поддерживает настройку группового уровня строк и столбцов.

###  **Устаревает HtmlLoadOptions.ConvertFormulasData и добавляет свойства HtmlLoadOptions.HasFormula.**

Вместо этого используйте HtmlLoadOptions.HasFormula.

###  **Устареет PivotGlobalizationSettings.GetTextOfProtection() и добавлены методы PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Вместо этого используйте PivotGlobalizationSettings.GetTextOfProtectedName(String).

###  **Добавляет метод Chart.IsReferedByChart(Int32,Int32)**

Указывает, ссылается ли диаграмма на эту ячейку.

###  **Добавляет свойство PasteOptions.IgnoreLinksToOriginalFile.**

Не ссылайтесь на исходный файл при копировании диапазона.

###  **Добавляет PivotArea, PivotTableSelectionType и PivotTable.Format(Pivot.PivotArea, Style)**

Выберите область и отформатируйте ее в сводной таблице.

###  **Добавляет свойство SheetSet.Active**

Получает набор с активным листом книги.
