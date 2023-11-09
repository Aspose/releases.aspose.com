---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells для Android через Java 18.12 Примечания к выпуску"
title: "Aspose.Cells для Android через Java 18.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells для Android через Java 18.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells для Android через Java 18.12 Примечания к выпуску"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску Aspose.Cells для Android через Java 18.12.

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42745|Изменить возвращаемое значение для получения точек подключения|Новая особенность|
|CELLSJAVA-42662|Обеспечить возможность экспорта диапазона в виде HTML|Новая особенность|
|CELLSJAVA-42746|Панели данных отсутствуют при преобразовании XLSX в HTML|Новая особенность|
|CELLSJAVA-42747|Значение все еще существует, когда XLSX преобразуется в HTML|Новая особенность|
|CELLSJAVA-42634|Преобразование формы левой и правой ленты в изображение|Улучшение|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs — отсутствует файл списка пакетов|Улучшение|
|CELLSJAVA-42528|Шрифт не является допустимым HTML5, а самозакрывающийся тег и веб-браузеры искажают его содержимое.|Улучшение|
|CELLSJAVA-42738|Неверное количество проверочных значений считывается из XLSX|Улучшение|
|CELLSJAVA-42734|Проблема при обработке последовательных разделителей как отдельных|Улучшение|
|CELLSJAVA-42731|Формат даты неверен для японской локали|Улучшение|
|CELLSJAVA-42748|LightCells API не может загрузить огромный файл|Улучшение|
|CELLSJAVA-42728|Исключение (StackOverFlow) возникает при сохранении в формате PDF|Ошибка|
|CELLSJAVA-42729|Неверное значение, рассчитанное функцией ОКРУГЛВВЕРХ()|Ошибка|
|CELLSJAVA-42724|Скопируйте диапазон с PasteType.ALL (параметры вставки), не копируя правильно высоту строки|Ошибка|
|CELLSJAVA-42722|Форматирование текста гиперссылки теряется при установке нового текста|Ошибка|
|CELLSJAVA-42688|Неправильный вывод даты в русском формате|Ошибка|
|CELLSJAVA-42721|Проблема со шрифтами SheetRender|Ошибка|
|CELLSJAVA-42723|Исключение «java.lang.OutOfMemoryError: Java пространство кучи» при рендеринге файла MS Excel в PDF|Ошибка|
|CELLSJAVA-42725|Кавычки появляются в формуле при получении формулы ячейки через Aspose.Cells|Ошибка|
|CELLSJAVA-42720|Падение производительности при использовании условного форматирования|Ошибка|
|CELLSJAVA-42737|Линия диаграммы отсутствует при преобразовании XLSX->PNG|Ошибка|
|CELLSJAVA-42735|Проблема с методом getActualChartSize|Ошибка|
|CELLSJAVA-40861|SmartArt не копируется при копировании книги|Ошибка|
|CELLSJAVA-42727|Форматирование текста отсутствует в выводе HTML диапазона Excel|Ошибка|
|CELLSJAVA-42744|Наборы значков смещаются при преобразовании XLSX в HTML.|Ошибка|
|CELLSJAVA-42772|Экспорт данных именованного диапазона неправильно отображается в HTML (Java)|Ошибка|
|CELLSJAVA-42753|Проблема с именованным диапазоном|Ошибка|
|CELLSJAVA-42764|Проверка всегда возвращает true для метода getInCellDropDown().|Ошибка|
|CELLSJAVA-42768|Неправильный пользовательский формат культуры возвращается для разных языков (Германия, Франция, Италия и Испания)|Ошибка|
|CELLSJAVA-42758|Преобразование Excel в PDF — проблема с отображением калибровочной диаграммы|Ошибка|
|CELLSJAVA-42761|Воспроизведение PDF вызывает исключение OutOfMemoryError|Ошибка|
|CELLSJAVA-42759|CellsException при конвертации файлов|Исключение|
|CELLSJAVA-42755|Исключение «NullPointerException» при создании экземпляра файла (файлов) XLSX.|Исключение|
|CELLSJAVA-42762|NumberFormatException при обработке файлов|Исключение|
|CELLSJAVA-42774|NullPointerException при загрузке CSV|Исключение|
|CELLSJAVA-42765|Исключение «com.aspose.cells.CellsException» при преобразовании файла Excel в формат файла PDF|Исключение|
|CELLSJAVA-42754|Исключение «IllegalStateException: Invalid encoding: null» при создании экземпляра формата файла XLS|Исключение|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие элементы, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells для Android через номер Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, пожалуйста, поднимите его на форуме поддержки Aspose.Cells.

**Добавляет свойство HtmlSaveOptions.WidthScalable.**

Указывает, используются ли масштабируемые единицы для описания ширины столбца при экспорте файла в HTML. Значение по умолчанию неверно.

**Добавляет свойство WorkbookDesigner.UpdateEmptyStringAsNull.**

Указывает, обрабатывается ли пустое строковое значение как null.

**Обновляет возвращаемое значение метода DocumentProperty.ToDateTime(), свойств BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted и BuiltInDocumentPropertyCollection.LastSavedTime.**

Возвращает время в местном часовом поясе.

**Требуется более сильное ограничение для ввода пользователем FormatCondition.Formula1/Formula2**

Обычная входная строка не может быть определена, должна ли она ссылаться на ссылку Name или это просто постоянное строковое значение. Итак, теперь мы требуем, чтобы формула начиналась со знака «=». Для простого строкового значения "sss" используйте формат вида "=\"sss\"".

**Добавляет свойство PivotTable.RefreshedByWho**

Получает имя пользователя, который в последний раз обновлял сводную таблицу.

**Добавляет свойство PivotTable.RefreshDate.**

Получает дату последнего обновления сводной таблицы.

**Добавляет свойства CalculationData.CellRow/CellColumn.**

Предоставляет пользователю эффективный способ получить индексы строк и столбцов ячеек вместо получения объекта Cell.

**Добавляет класс CalculationCell**

Представляет расчетные данные об одной вычисляемой ячейке.

**Добавляет метод AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData)**

Предоставляет пользователю метод сбора и обработки циклических ссылок.

**Добавляет свойство TxtLoadOptions.TreatConsecutiveDelimitersAsOne.**

Позволяет пользователю выбрать, должны ли последовательные разделители восприниматься как один при импорте CSV-файла.

**Добавляет метод FormatCondition.SetFormulas(string Formula1, string Formula2, bool isR1C1, bool isLocal)**

Обеспечивает эффективный и удобный способ установки формул для FormatCondition.

**Добавляет метод Validation.GetListValue(int row, int column)**

Позволяет пользователю получить значение для создания списка для проверки конкретной ячейки.

**Устаревший метод ValidationCollection.Add(проверка проверки)**

Вместо этого используйте метод ValidationCollection.Add(CellArea).

**Добавляет метод Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions).**

Проверка копий.

**Добавляет свойства CreatedUniversalTime, LastPrintedUniversalTime и LastSavedUniversalTime для BuiltInDocumentPropertyCollection.**

Возвращает время UTC для встроенных свойств.

**Добавляет свойство OoxmlSaveOptions.UpdateSmartArt.**

Указывает, обновляется ли смарт-арт.

**Добавляет класс SmartArtShape** 

Представляет фигуру умного искусства.

**Добавляет свойство HtmlSaveOptions.ExportSingleTab.**

Указывает, следует ли экспортировать одну вкладку, если файл содержит только один рабочий лист. Значение по умолчанию неверно.

**Добавляет свойство HtmlSaveOptions.ExportPrintAreaOnly.**

Указывает, экспортируется ли только область печати в html-файл. Значение по умолчанию неверно.

**Удаляет устаревший метод Workbook.Initialize().**

Вместо этого используйте конструктор рабочей книги.

**Удаляет устаревшее свойство Workbook.Styles.**

Используйте Workbook.CreateStyle() для создания стиля рабочей книги и управления им вместо StyleCollection.Add();
Используйте Workbook.GetNamedStyle(string), чтобы получить именованный стиль вместо StyleCollection

**Удаляет устаревший метод Workbook.CheckWriteProtectedPassword().**

Вместо этого используйте метод WorkbookSettings.WriteProtection.ValidatePassword.

**Добавляет перечисление LoadDataFilterOptions.VBA**

Возможность игнорировать проекты VBA при загрузке файла шаблона.

**Добавляет свойство Style.InvariantCustom.**

Получает независимую от языка и региональных параметров строку шаблона для числового формата (включая строку шаблона для встроенного числа).

**Добавляет свойство FindOptions.ValueTypeSensitive**

Указывает, должен ли тип значения искомой ячейки совпадать с искомым ключом.

**Устарело свойство FindOptions.SearchNext.**

Вместо этого используйте свойство FindOptions.SearchBackward, истинное значение для этого нового свойства соответствует ложному для SearchNext.

**Удаляет устаревшие методы Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains и FindNumber.**

Вместо этого используйте метод Cells.Find(object,Cell,FindOptions). Чтобы получить тот же результат с помощью методов FindNumber, FindString, установите для FindOptions.ValueTypeSensitive значение true.

Удаляет устаревшее свойство Cells.Start

Вместо этого используйте свойство Cells.FirstCell.

**Удаляет устаревшее свойство Cells.End**

Вместо этого используйте свойство Cells.LastCell.

**Удаляет свойство Cells[int]**

Вместо этого используйте метод Cells.GetEnumerator() для перебора всех ячеек на этом листе.

**Удаляет устаревшее свойство Shape.Rotation.**

Вместо этого используйте свойство Shape.RotationAngle.

**Удаляет устаревшее свойство Validation.AreaList.**

Вместо этого используйте свойство Validation.Areas.

**Удаляет устаревший конструктор стилей.**

Вместо этого используйте метод CellsFactory.CreateStyle() или Workbook.CreateStyle().

**Удаляет устаревшее свойство Shape.IsPrinted.**

Вместо этого используйте свойство Shape.IsPrintable.

**Удаляет устаревший метод PivotItem.Move(int)**

Вместо этого используйте метод PivotItem.Move(int, bool).

**Удаляет устаревшие Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) и Cells.ExportDataTable(DataTable,int, int, int, bool, bool) методы**

Вместо этого используйте метод ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).

{{% alert color="primary" %}}

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v18.10, Aspose.Cells for .NET v18.11, Aspose.Cells for .NET v18. 12, Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 и Aspose.Cells for Java v18.12 также включены в этот Aspose.Cells для Android через Java v18.12.

{{% /alert %}}
