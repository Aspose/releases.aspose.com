---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Примечания к выпуску"
title: "Aspose.Cells for .NET 18.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for .NET 18.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-46479|Имя вкладки недоступно, когда книга с одним листом преобразуется в HTML|Новая особенность|
|CELLSNET-46503|Управление загрузкой данных VBA с помощью LoadDataFilterOptions|Новая особенность|
|CELLSNET-42414|Отслеживаемые изменения, потерянные при преобразовании из XLSB в XLSM и XLS в XLSM|Улучшение|
|CELLSNET-46090|Текст немного сдвинулся после разгруппировки фигуры при сохранении XLS в XLSX.|Улучшение|
|CELLSNET-46439|Оптимизация производительности памяти: выпуск исходного потока после загрузки книги|Спектакль|
|CELLSNET-46371|Линии сетки не отображаются на некоторых листах при преобразовании XLSX->HTML->XLSX|Ошибка|
|CELLSNET-46447|Форматирование потеряно при рендеринге с HTML по XLS.|Ошибка|
|CELLSNET-46494|Преобразование MHT в XLSX - проблема с содержимым ячейки|Ошибка|
|CELLSNET-46468|MS Excel выдает ошибку при открытии выходного файла|Ошибка|
|CELLSNET-46487|Формула неанглоязычной локали не работает|Ошибка|
|CELLSNET-46489|Удаление строки с индексом и чтение строки с тем же индексом возвращает Cell.ValuType: IsNull|Ошибка|
|CELLSNET-46406|Невозможно открыть защищенный паролем документ ODS|Ошибка|
|CELLSNET-46466|Нижний текст под штрих-кодом отсутствует в MS Excel для рендеринга PDF|Ошибка|
|CELLSNET-46470|Изображение отсутствует после воспроизведения на выходе TIFF|Ошибка|
|CELLSNET-46499|Изображения не отображаются должным образом при преобразовании из Excel в PDF|Ошибка|
|CELLSNET-46443|На изображении, полученном из диаграммы MS Excel, появился лишний текст.|Ошибка|
|CELLSNET-46450|Визуализированное изображение из диаграммы MS Excel имеет больше осевых единиц, чем исходная диаграмма.|Ошибка|
|CELLSNET-46451|Проблема при отображении файла шаблона (содержащего диаграмму) в формат файла PDF|Ошибка|
|CELLSNET-46454|Порядок легенды отображается иначе, чем на диаграмме Excel в сеансе 0 и сеансе 1.|Ошибка|
|CELLSNET-46471|Невозможно установить цветовой маркер LineWithDataMarkers в формате файла XLS|Ошибка|
|CELLSNET-42729|Текст смещается, когда диаграммы SmartArt отображаются в формате файла HTML.|Ошибка|
|CELLSNET-46462|Текст повторяется при замене тега текстом|Ошибка|
|CELLSNET-46483|Ошибка после преобразования документа с пользовательским интерфейсом xml из XLSB в XLSM|Ошибка|
|CELLSNET-46495|Проблемы, обнаруженные при преобразовании диаграммы в изображение|Ошибка|
|CELLSNET-46486|Возникло исключение при преобразовании XLS в PDF|Исключение|
|CELLSNET-46472|PivotTable.GetChildren() вызывает исключение "Недопустимое имя Cell"|Исключение|
|CELLSNET-46452|Исключение «NullReferenceException» при загрузке файла формата XLSB|Исключение|
|CELLSNET-46456|ArgumentException при загрузке книги|Исключение|
|CELLSNET-46460|Исключение при доступе к TextBox.HtmlText из XLS|Исключение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет свойство HtmlSaveOptions.ExportSingleTab.**
Указывает, следует ли экспортировать одну вкладку, если в файле содержится только один рабочий лист. Значение по умолчанию — false.
#### **Добавляет свойство HtmlSaveOptions.ExportPrintAreaOnly.**
Указывает, экспортируется ли только область печати в html-файл. Значение по умолчанию неверно.
#### **Удаляет устаревший метод Workbook.Initialize().**
Вместо этого используйте конструктор рабочей книги.
#### **Удаляет устаревшее свойство Workbook.Styles.**
Используйте Workbook.CreateStyle() для создания стиля рабочей книги и управления им вместо StyleCollection.Add(); Используйте Workbook.GetNamedStyle(string), чтобы получить именованный стиль вместо StyleCollection.
#### **Удаляет устаревший метод Workbook.CheckWriteProtectedPassword().**
Вместо этого используйте метод WorkbookSettings.WriteProtection.ValidatePassword.
#### **Добавляет перечисление LoadDataFilterOptions.VBA**
Параметр, используемый для игнорирования проектов VBA при загрузке файла шаблона.
#### **Добавляет свойство Style.InvariantCustom.**
Получает независимую от языка и региональных параметров строку шаблона для числового формата (включая строку шаблона для встроенного числа).
#### **Добавляет свойство FindOptions.ValueTypeSensitive**
Указывает, должен ли тип значения искомой ячейки совпадать с искомым ключом.
#### **Устарело свойство FindOptions.SearchNext.**
Вместо этого используйте свойство FindOptions.SearchBackward, истинное значение этого нового свойства соответствует ложному для SearchNext.
#### **Удаляет устаревшие методы Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains и FindNumber.**
Вместо этого используйте метод Cells.Find (object,Cell,FindOptions). Чтобы получить те же результаты с помощью методов FindNumber, FindString, задайте для FindOptions.ValueTypeSensitive значение true.
#### **Удаляет устаревший метод Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Используйте метод Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView, int firstRow, int firstColumn, параметры ImportTableOptions). вместо.
#### **Удаляет устаревшее свойство Cells.Start**
Вместо этого используйте свойство Cells.FirstCell.
#### **Удаляет устаревшее свойство Cells.End**
Вместо этого используйте свойство Cells.LastCell.
#### **Удаляет свойство Cells[int]**
Вместо этого используйте метод Cells.GetEnumerator() для перебора всех ячеек на этом листе.
#### **Удаляет устаревшие методы Cells.ImportDataColumn().**
Вместо этого используйте метод Cells.ImportData(DataTable,int,int,ImportTableOptions).
#### **Удаляет устаревшие методы Cells.ImportDataReader().**
Вместо этого используйте метод Cells.ImportData (IDataReader, int, int, ImportTableOptions).
#### **Удаляет устаревшее свойство Shape.Rotation.**
Вместо этого используйте свойство Shape.RotationAngle.
#### **Удаляет устаревшее свойство Validation.AreaList.**
Вместо этого используйте свойство Validation.Areas.
#### **Удаляет устаревший конструктор стилей.**
Вместо этого используйте метод CellsFactory.CreateStyle() или Workbook.CreateStyle().
#### **Удаляет устаревшее свойство Shape.IsPrinted.**
Вместо этого используйте свойство Shape.IsPrintable.
#### **Удаляет устаревший метод PivotItem.Move(int)**
Вместо этого используйте метод PivotItem.Move(int, bool).
#### **Удаляет устаревшие Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) и Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Вместо этого используйте метод ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
