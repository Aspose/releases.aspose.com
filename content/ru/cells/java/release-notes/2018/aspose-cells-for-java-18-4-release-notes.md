---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Примечания к выпуску"
title: "Aspose.Cells for Java 18.4 Примечания к выпуску"
weight: 90
description: "Aspose.Cells for Java 18.4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42523|Используйте версию Bouncy Castle, совместимую с FIPS, в API-интерфейсах Aspose.Cells.|Новая особенность|
|CELLSJAVA-42572|Формула не должна содержать более 8192 символов.|Улучшение|
|CELLSJAVA-42569|Невозможно получить доступ к элементам меток горизонтальной оси категорий диаграммы в XLS|Улучшение|
|CELLSJAVA-42580|Получить/установить свойство языкового документа|Улучшение|
|CELLSJAVA-42565|Цвет переднего плана, цвет фона и цвет заливки — используйте один метод, который принимает два аргумента.|Улучшение|
|CELLSJAVA-42528|"<Font>" не является допустимым тегом HTML5 и самозакрывающимся тегом, а веб-браузеры искажают его содержимое.|Улучшение|
|CELLSJAVA-42413|Вставьте тип изображения SVG в ячейки листа по Aspose.Cells|Улучшение|
|CELLSJAVA-42551|Некоторые формы неверны в выводе PDF|Ошибка|
|CELLSJAVA-42578|Условное форматирование теряется при сохранении Excel в HTML|Ошибка|
|CELLSJAVA-42571|Вывод HTML не соответствует MS-Excel|Ошибка|
|CELLSJAVA-42553|Ссылки на именованную область неверны после экспорта в HTML|Ошибка|
|CELLSJAVA-42530|Сводные таблицы и соответствующие диаграммы имеют неправильный формат даты|Ошибка|
|CELLSJAVA-42527|Диаграмма имеет много значений по оси X, и значения перекрываются друг с другом|Ошибка|
|CELLSJAVA-42581|Aspose.Cells возвращает неправильное значение ячейки A2|Ошибка|
|CELLSJAVA-42583|Карта XML не создает таблицу должным образом|Ошибка|
|CELLSJAVA-42577|Получить/извлечь значения (0 для 0 и пробел для пробела) с помощью метода DataPoint.getYValue() для данной диаграммы|Ошибка|
|CELLSJAVA-42566|Инверсия субтитров (записей легенды) в диаграмме MS Excel|Ошибка|
|CELLSJAVA-42560|Стрелки отсутствуют в выводе PNG диаграммы Excel|Ошибка|
|CELLSJAVA-42508|Java метод «Shape.toImage» работает по-разному с тем же методом в .NET|Ошибка|
|CELLSJAVA-42573|Aspose.Cells Вращение 18.3 для TextBox не работает для EXCEL_97_TO_2003 сохранить формат|Ошибка|
|CELLSJAVA-42570|Пустая новая строка появляется внутри TextBox после обработки и сохранения файла Excel|Ошибка|
|CELLSJAVA-42563|Исключение "java.lang.NullPointerException" при цифровой подписи файла XLSX|Исключение|
# **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет новый элемент «CrossHideRight» для перечисления HtmlCrossType.**
Отображает перекрестную строку HTML и скрывает правую строку, когда текст перекрывается.
#### **Добавляет новый элемент «TSV» для перечислений LoadFormat, SaveFormat и FileFormatType.**
Представляет файл TSV (значения, разделенные табуляцией), то же самое, что и "TabDelimited".
#### **Добавляет enum ImageType**
Представляет тип изображения.
#### **Добавляет свойства MsoTextFrame.RotateTextWithShape и ShapeTextAlignment.RotateTextWithShape.**
Указывает, вращается ли текст вместе с фигурой.
#### **Добавляет свойства OleObject.ImageType и Picture.ImageType.**
Получает формат изображения изображения.
#### **Устаревшие свойства OleObject.ImageFormat и Picture.ImageFormat.**
Вместо этого используйте свойства OleObject.ImageType и Picture.ImageType.
#### **Добавляет перегруженный метод AutoFilter.Refresh (System.Boolean).**
Получает индексы всех скрытых строк и обновляет автоматический фильтр.
#### **Добавляет метод перегрузки Cell.GetHtmlString(System.Boolean)**
Получает строку HTML, содержащую данные и некоторые форматы в этой ячейке.
#### **Добавляет свойство BuiltInDocumentPropertyCollection.Language.**
Получает и задает язык файла.
#### **Добавляет Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Устанавливает узор и цвет ячейки
#### **Добавляет свойство ChartPoint.XValueType.**
Получает тип значения X точки диаграммы.
#### **Добавляет свойство ChartPoint.YValueType.**
Получает тип значения Y точки диаграммы.
#### **Добавляет перечисление PageLayoutAlignmentType**
Представляет типы выравнивания макета страницы.
#### **Добавляет метод Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Создает диаграмму PDF с желаемым размером страницы и сохраняет ее в поток.
#### **Добавляет метод Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Создает диаграмму PDF с желаемым размером страницы и сохраняет ее в файл.
#### **Добавляет свойство PdfSaveOptions.OutputBlankPageWhenNothingToPrint.**
Указывает, следует ли выводить пустую страницу, когда нечего печатать.
