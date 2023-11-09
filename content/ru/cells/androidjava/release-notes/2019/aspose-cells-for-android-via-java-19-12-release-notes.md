---
id: "aspose-cells-for-android-via-java-19-12-release-notes"
slug: "aspose-cells-for-android-via-java-19-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.12 Примечания к выпуску"
title: "Aspose.Cells for Android via Java 19.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Android via Java 19.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Android via Java 19.12.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41814|Поддержка пользовательской сортировки данных для определенной области в отчете сводной таблицы.|Новая особенность|
|CELLSJAVA-43032|Добавьте метод/перегрузки Validation.addArea (CellArea cellArea, логическое значение skipArea) или Validation.setAreas() в API|Новая особенность|
|CELLSJAVA-42851|Получить сведения о соединении ODATA|Новая особенность|
|CELLSJAVA-43047|Добавление текста всплывающей подсказки в ячейку для экспорта в HTML|Новая особенность|
|CELLSJAVA-42988|Проблема производительности с calculateFormula()|Улучшение|
|CELLSJAVA-43018|Экспорт диапазона области печати в HTML без неявного изменения состояния той же книги|Улучшение|
|CELLSJAVA-43041|Cells.importCSV выдает исключение "строковое значение не может превышать 255 символов"|Улучшение|
|CELLSJAVA-43043|Cells.removeDuplicates требует больше времени для большого набора данных|Улучшение|
|CELLSJAVA-43002|Неожиданная горячая точка ЦП в ZipOutputStream при открытии XSLB|Улучшение|
|CELLSJAVA-43008|Возможность отключить загрузку объекта OLE при открытии книги|Улучшение|
|CELLSJAVA-43019|Радиальный график не отображается должным образом для HTML|Ошибка|
|CELLSJAVA-43027|После рендера на PNG масштаб оси другой.|Ошибка|
|CELLSJAVA-42474|Сводная таблица не обновляется и повреждается после обновления исходных данных|Ошибка|
|CELLSJAVA-43033|Преобразование в PDF не заканчивается.|Ошибка|
|CELLSJAVA-43034|Получен неверный выходной формат даты в русском (нестандартном) формате.|Ошибка|
|CELLSJAVA-43040|LoadFilter не считает нужный лист|Ошибка|
|CELLSJAVA-43035|Границы теряются при преобразовании файла Excel в EMF|Ошибка|
|CELLSJAVA-43016|Недопустимое количество страниц из SheetRender|Ошибка|
|CELLSJAVA-43026|После рендеринга диаграммы в изображение метки данных меняют стиль, и значения не совпадают|Ошибка|
|CELLSJAVA-43038|Гиперссылки не экспортируются с использованием Cell.setHtmlString()|Ошибка|
|CELLSJAVA-43039|Cell.setHtmlString() не отображает определенные теги/скрипты HTML для экспорта в Excel|Ошибка|
|CELLSJAVA-41103|Цвет и форматирование данных сводной таблицы отображаются неправильно|Ошибка|
|CELLSJAVA-43007|PDF не генерируется должным образом|Ошибка|
|CELLSJAVA-43025|Cell.getStyle.getCustom возвращает неправильный формат для немецкой локали|Ошибка|
|CELLSJAVA-42793|Объект Fontwork SmartArt потерян во время преобразования ODS в XLSX|Ошибка|
|CELLSJAVA-43020|Радиальный график искажен после вызова Chart.Calcluate()|Ошибка|
|CELLSJAVA-43022|Ошибка преобразования формы в изображение для файлов XLS|Ошибка|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) вызывает нежелательные результаты при вызове getFormula()|Ошибка|
|CELLSJAVA-43052|Проблема проверки логических значений|Ошибка|
|CELLSJAVA-43054|Проблема с CSV Слияние в португальских настройках|Ошибка|
|CELLSJAVA-43056|Cell.setFormula() не обновляется для внешних ссылок|Ошибка|
|CELLSJAVA-42767|Изображение отсутствует во время преобразования Excel в PDF|Ошибка|
|CELLSJAVA-42913|Встроенные объекты Visio неправильно отображаются в PDF.|Ошибка|
|CELLSJAVA-42883|Проблема извлечения текста графика из файла формата Aspose.Cells for Java 95|Ошибка|
|CELLSJAVA-42931|Вложения/объекты не извлекаются из Excel95|Ошибка|
|CELLSJAVA-43051|Соотношение сторон не поддерживается для изображения|Ошибка|
|CELLSJAVA-43057|Проблема с добавлением изображения заголовка на первую страницу в выходном файле Excel|Ошибка|
|CELLSJAVA-43069|MS Excel выдает сообщение о восстановлении при открытии повторно сохраненного файла по номеру Aspose.Cells.|Ошибка|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException при загрузке файла Excel|Исключение|
|CELLSJAVA-43060|Исключение «java.lang.NullPointerException» в Workbook.save после установки внешнего источника данных как пустого|Исключение|
|CELLSJAVA-42923|Исключения при загрузке XLS Документ|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Android via Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом. на форуме поддержки Aspose.Cells.
### **Добавляет метод Cells.RemoveDuplicates()**
Удаляет повторяющиеся данные диапазона.
### **Добавляет свойство OleObject.FullObjectBin.**
Получает полные двоичные данные внедренного объекта ole в файле шаблона.
### **Добавляет свойство ContentTypeProperty.IsNillable**
Указывает, может ли свойство быть нулевым.
### **Добавить метод WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Задает источник данных для дизайнера интеллектуальных маркеров.
### **Добавляет свойство ImageOrPrintOptions.PageSavingCallback.**
Управление/указание хода процесса сохранения страницы.
### **Добавляет свойство ImageOrPrintOptions.IsFontSubstitutionCharGranularity.**
Указывает, следует ли заменять шрифт символа только в том случае, если шрифт ячейки несовместим с ним.
### **Удаляет устаревший класс HTMLLoadOptions.**
Вместо этого используйте класс HtmlLoadOptions.
### **Удаляет устаревший класс ODSLoadOptions.**
Вместо этого используйте класс OdsLoadOptions.
### **Удаляет устаревший класс JSONUtility**
Вместо этого используйте класс JsonUtility.
### **Добавляет методы: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Добавляет/удаляет параметры проверки из заданной области (областей) с учетом производительности.
### **Добавляет метод Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Импортирует поток файлов XML в книгу.
### **Добавляет метод Workbook.ExportXml(string mapName, Stream stream).**
Экспорт данных XML в поток.
### **Добавляет свойство HtmlSaveOptions.ExportArea.**
Получает или задает экспортируемую CellArea текущего активного рабочего листа. Если вы установите этот атрибут, область печати текущего активного рабочего листа будет опущена. Только указанная область будет экспортирована при сохранении файла на HTML.
### **Добавляет классы: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem и PowerQueryFormulaItemCollection.**
Получает информацию в DataMashup.
### **Добавляет свойство DBConnection.SeverCommand.**
Получает и задает вторую текстовую строку команды, которая сохраняется при использовании полей страницы сводной таблицы на основе сервера.
### **Добавляет метод CellsHelper.GetTextWidth().**
Получает ширину текста в пунктах.
### **Удаляет устаревшее свойство DataLabels.BaseField.**
Вместо этого используйте PivotField.BaseFieldIndex.
### **Удаляет устаревшее свойство DataLabels.BaseItem.**
Вместо этого используйте PivotField.BaseItemIndex.
### **Удаляет устаревшее свойство DataLabels.IsValueShown.**
Вместо этого используйте свойство DataLabels.ShowValue.
### **Удаляет устаревшее свойство DataLabels.IsPercentageShown.**
Вместо этого используйте свойство DataLabels.ShowPercentage.
### **Удаляет устаревшее свойство DataLabels.IsBubbleSizeShown.**
Вместо этого используйте свойство DataLabels.ShowBubbleSize.
### **Удаляет устаревшее свойство DataLabels.IsCategoryNameShown.**
Вместо этого используйте свойство DataLabels.ShowCategoryName.
### **Удаляет устаревшее свойство DataLabels.IsSeriesNameShown.**
Вместо этого используйте свойство DataLabels.ShowSeriesName.
### **Удаляет устаревшее свойство DataLabels.IsLegendKeyShown.**
Вместо этого используйте свойство DataLabels.ShowLegendKey.
### **Добавляет параметр LoadOptions.KeepUnparsedData**
Параметр указывает, следует ли сохранять непроанализированные данные в памяти для рабочей книги, когда она загружается из файла шаблона. Если пользователям не нужно полностью сохранять книгу обратно, особенно когда им нужно только прочитать какое-то специальное содержимое книги (например, с помощью какого-либо LoadFilter), непроанализированные данные больше не нужны, и они могут установить это свойство как false чтобы получить лучшую производительность. В старых версиях при загрузке рабочей книги из файла шаблона с указанным пользователем LoadFilter из соображений производительности не сохранялись неанализированные данные. Теперь мы предоставляем эту опцию и делаем ее значение по умолчанию истинным, это может повлиять на производительность пользовательских случаев использования LoadFilter. Если это так, пользователи должны установить это свойство как false явно в своем приложении.
### **Добавляет параметр LoadDataFilterOptions.Picture**
Параметр, указывающий, следует ли загружать изображение.
### **Добавляет параметр LoadDataFilterOptions.OleObject.**
Параметр, указывающий, следует ли загружать OleObject.
### **Добавляет параметр LoadDataFilterOptions.Drawing**
Параметр, указывающий, следует ли загружать объекты рисования (включая Chart, Picture, OleObject и все другие объекты рисования).
### **Устарел параметр LoadDataFilterOptions.Shape.**
Пожалуйста, используйте (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) вместо LoadDataFilterOptions.Shape.
### **Добавляет класс FormulaParseOptions**
Предоставляет пользовательские параметры для настройки формул.
### **Добавляет методы: Cell.SetFormula(строковая формула,параметры FormulaParseOptions,значение объекта),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,параметры FormulaParseOptions),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,параметры FormulaParseOptions)**
Задает формулы с параметрами.
### **Устаревшие методы: Cell.SetFormula(строковая формула,bool isR1C1,bool isLocal,значение объекта),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Вместо этого используйте соответствующие методы с FormulaParseOptions.
### **Добавляет перечисление FileFormatType.OTP**
Поддерживает определение формата файла .OTP.
### **Добавляет свойство AutoFitterOptions.AutoFitWrappedTextType и перечисление AutoFitWrappedTextType.**
Получает и задает тип автоподгонки обернутого текста.
### **Добавляет класс EmfRenderSetting**
Наборы для рендеринга EMF метафайла.
### **Добавляет свойство PdfSaveOptions.EmfRenderSetting.**
Наборы для рендеринга метафайла EMF при рендеринге в файл PDF.
### **Добавляет метод ShapeCollection.AddSvg()**
Добавляет SVG-изображение.
### **Добавляет свойство WorkbookSettings.QuotePrefixToStyle.**
Указывает, задается ли свойство Style.QuotePrefix при вводе строкового значения (начинающегося с одинарной кавычки) в ячейку.
### **Добавляет свойство HtmlSaveOptions.AddTooltipText.**
Указывает, следует ли добавлять текст всплывающей подсказки, когда данные не могут быть полностью отображены. Значение по умолчанию неверно.
