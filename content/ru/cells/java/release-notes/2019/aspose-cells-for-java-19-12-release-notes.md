---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Примечания к выпуску"
title: "Aspose.Cells for Java 19.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 19.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43047|Добавление текста всплывающей подсказки в ячейку для экспорта в HTML|Новая особенность|
|CELLSJAVA-43002|Неожиданная горячая точка ЦП в ZipOutputStream при открытии XSLB|Улучшение|
|CELLSJAVA-43008|Возможность отключить загрузку объекта OLE при открытии книги|Улучшение|
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
|CELLSJAVA-43060|Исключение «java.lang.NullPointerException» в Workbook.save после установки внешнего источника данных как пустого|Исключение|
|CELLSJAVA-42923|Исключения при загрузке XLS Документ|Исключение|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
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
