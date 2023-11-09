---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Примечания к выпуску"
title: "Aspose.Cells for Android via Java 19.6 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42914|Большие условные форматы вызывают исключение OOM|Улучшение|
|CELLSJAVA-42916|Проблема с форматом данных после Workbook.save()|Улучшение|
|CELLSJAVA-42930|Ошибка загрузки Excel95|Улучшение|
|CELLSJAVA-42927|Сохраненный файл медленно открывается в Excel после удаления столбцов|Улучшение|
|CELLSJAVA-42857|Неверное значение отображается для фигур в экспортированном PDF|Ошибка|
|CELLSJAVA-42890|Изображение непрозрачное и непрозрачное после преобразования - рендеринг Excel в HTML|Ошибка|
|CELLSJAVA-42893|Диаграмма отсутствует в Excel для рендеринга HTML|Ошибка|
|CELLSJAVA-42899|Excel на HTML проблема|Ошибка|
|CELLSJAVA-42903|Проблема с рендерингом Excel до HTML в CentOS|Ошибка|
|CELLSJAVA-42882|Не удалось извлечь данные из файла MS Excel 95 XLS|Ошибка|
|CELLSJAVA-42887|Разница в расчетах между MS Excel и Aspose.Cells|Ошибка|
|CELLSJAVA-42891|Функция ЧИСТВНДОХ выдает числовую ошибку, если в диапазоне существует какое-либо нулевое значение.|Ошибка|
|CELLSJAVA-42909|Проблема с функцией DATEVALUE|Ошибка|
|CELLSJAVA-42910|Проблема с функцией ВПР, когда в строке есть символ|Ошибка|
|CELLSJAVA-42911|Проблема при использовании функции ТЕКСТ для дат|Ошибка|
|CELLSJAVA-42896|Преобразование в PDF переворачивает телефонные номера|Ошибка|
|CELLSJAVA-42900|Преобразование в PDF изменяет порядок текста|Ошибка|
|CELLSJAVA-42932|Ошибка условного форматирования с методом Style.getDisplayStyle|Ошибка|
|CELLSJAVA-42928|Некоторые строки не отражаются при преобразовании XLSX в PDF.|Ошибка|
|CELLSJAVA-42904|Изображение заголовка, по-видимому, портит файл|Ошибка|
|CELLSJAVA-42907|Фильтр потерян после сохранения книги|Ошибка|
|CELLSJAVA-42915|Фильтры меняются после добавления листа в книгу|Ошибка|
|CELLSJAVA-42918|Диаграмма преобразованного файла сглажена (преобразование XLS в XLSX)|Ошибка|
|CELLSJAVA-42938|Загрузка файла XLSX останавливает приложение|Ошибка|
|CELLSJAVA-42881|Исключение «java.lang.IllegalStateException: Invalid encoding: null» при загрузке файла MS Excel 5.0/95 XLS|Исключение|
|CELLSJAVA-42884|Исключение «java.lang.ArrayIndexOutOfBoundsException» при загрузке файла MS Excel 5.0/95 XLS|Исключение|
|CELLSJAVA-42859|CellsException для загрузки имени из файла ODS|Исключение|
|CELLSJAVA-42908|Исключение при вызове Name.getRefersTo()|Исключение|
|CELLSJAVA-42926|IllegalStateException при загрузке книги|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Android via Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом. на форуме поддержки Aspose.Cells.
### **Добавляет конструктор StreamProviderOptions**
Новые параметры StreamProvider.
### **Добавляет перечисление FileFormatType.GraphChart**
Представляет файл встроенной графической диаграммы.
### **Добавляет свойства ImportTableOptions.CheckMergedCells.**
Указывает, проверяются ли объединенные ячейки при импорте данных.
### **Добавляет ODSCellFieldCollection, классы ODSCellField и перечисление ODSCellFieldType.**
Представляет поле ячейки ODS.
### **Добавляет свойства Cells.ODSCellFields.**
Получает список полей ячеек ODS.
### **Добавляет класс ODSPageBackground и свойство PageSetup.ODSPageBackground.**
Представляет фон ODS.
### **Добавляет enum FileFormatType.FODS, FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS и SaveFormat.SXC.**
Представляет типы форматов файлов .FODS и .SXC.
### **Добавляет перечисление WarningType.UnsupportedFileFormat**
Представляет неподдерживаемый формат файла для типов предупреждений.
### **Добавляет перечисление ODSGeneratorType**
Представляет тип генератора ods.
### **Ооксмлсавеоптионс.EmbedOoxmlAsOleObject**
Указывает, встраивается ли файл OOXML как OleObject.
### **Добавляет Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Скопируйте настройки строки, такие как стиль, высота, видимость и т. д.
