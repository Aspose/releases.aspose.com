---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 Примечания к выпуску"
title: "Aspose.Cells for PHP via Java 19.1 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41026|Поддержка Excel 95/5.0 (XLS файлов)|Новая особенность|
|CELLSJAVA-42778|Исключение «стиль textRotation должен быть между 0 и 180» при загрузке XLSM|Улучшение|
|CELLSJAVA-42290|Тире и тире, вставленные в текстовые поля в диаграммах, не отображаются должным образом в диаграмме PDF.|Ошибка|
|CELLSJAVA-42750|Не удалось получить элементы полей страницы в отчете сводной таблицы|Ошибка|
|CELLSJAVA-42783|Проблема с зачеркнутым текстом в сгенерированном формате файла HTML|Ошибка|
|CELLSJAVA-42784|Данные в некоторых ячейках (например, G7, H7 и т. д.) не отображаются так же, как в исходном файле в Excel в HTML/преобразование изображения|Ошибка|
|CELLSJAVA-42797|Некоторые стили не отображаются на входе HTML.|Ошибка|
|CELLSJAVA-42807|Вычисление формулы/функции "ISOWWEEKNUM" отличается от MS Excel.|Ошибка|
|CELLSJAVA-42794|с ODS по XLSX — изменен цвет текста|Ошибка|
|CELLSJAVA-42795|От ODS до XLSX — зачеркнутый шрифт не сохраняется должным образом|Ошибка|
|CELLSJAVA-42796|С ODS по XLSX — изменены размеры текстового поля.|Ошибка|
|CELLSJAVA-42798|ODS -> XLSX — гиперссылка работает, но отображается как обычный текст|Ошибка|
|CELLSJAVA-42802|ODS - XLSX, Проценты теряются в гистограмме|Ошибка|
|CELLSJAVA-42803|Структура «SummaryRowBelow» не затрагивается при сохранении в формате файла XLSB.|Ошибка|
|CELLSJAVA-42757|CellsException при конвертации файлов|Исключение|
|CELLSJAVA-42799|Исключение «java.lang.ArrayIndexOutOfBoundsException: -32768» при загрузке файла формата XLSX|Исключение|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException при загрузке книги|Исключение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for PHP via Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом. на форуме поддержки Aspose.Cells.
#### **Добавляет метод PivotTable.ShowReportFilterPageByName(string fieldName)**
Показывает все страницы фильтра отчета в соответствии с именем PivotField, PivotField должен находиться в PageFields.
#### **Добавляет метод PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Показывает все страницы фильтров отчетов в соответствии с индексом позиции в PageFields.
#### **Добавляет метод PivotTable.ShowReportFilterPage(PivotField pageField)**
Показывает все страницы фильтра отчета в соответствии с PivotField, PivotField должен находиться в PageFields.
#### **Добавляет классы DataSorterKey и DataSorterKeyCollection.**
Представляет ключ сортировщика данных.
#### **Добавляет метод DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Добавляет ключ сортировки, такой как цвет фона ячейки, цвет шрифта.
#### **Добавляет свойство Aspose.Cells.DataSorter.Keys**
Получает все ключи сортировщика данных.
#### **Добавляет перечисление SortOnType**
Представляет тип отсортированных данных.
#### **Добавляет класс ODSLoadOptions**
Представляет варианты загрузки файла ODS.
#### **Добавляет свойство HTMLLoadOptions.ProgId.**
Получает идентификатор программы создания файла. используется только для файлов MHT.
#### **Добавляет свойство PdfSaveOptions.TextCrossType.**
Получает или задает отображаемый тип текста, когда ширина текста больше ширины ячейки.
#### **Добавляет класс перечисления TextCrossType**
Перечисляет отображаемый тип текста, когда ширина текста больше ширины ячейки.
#### **Добавляет методы WorksheetCollection.RegisterAddInFunction()**
Замена Cell.SetAddInFormula(), более удобный и эффективный способ для пользователей добавлять и использовать функции надстроек.
#### **Устаревший метод Cell.SetAddInFormula()**
Сначала зарегистрируйте функции надстройки с помощью WorksheetCollection.RegisterAddInFunction(), а затем установите формулу для Cell с помощью Cell.Formula/Cell.SetFormula().

