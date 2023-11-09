---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Примечания к выпуску"
title: "Aspose.Cells for Android via Java 21.3 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43375|Проверить пароль Excel VBA|
|CELLSJAVA-43400|Поддержка функции UNIQUE()|
|CELLSJAVA-42863|Получить подзаголовок диаграммы|
|CELLSJAVA-43401|Поддержка единого результата форматирования для японской эпохи для всех JDK.|
|CELLSJAVA-43398|Условное форматирование не отображается должным образом при преобразовании ODS в HTML|
|CELLSJAVA-43371|Преобразование XLSX в PDF зависает|
|CELLSJAVA-43353|Разные схемы из excel в pdf|
|CELLSJAVA-43377|Проблемы с размещением изображений при преобразовании Excel в HTML|
|CELLSJAVA-43381|Ошибка расчета функции ДНЕЙ|
|CELLSJAVA-43342|Комбинированная диаграмма не может правильно отображаться в excel в pdf|
|CELLSJAVA-43354|На маленьких гистограммах не отображались проценты|
|CELLSJAVA-40264|Ошибка с элементами управления формы или элементами управления ActiveX при сохранении в формате EXCEL_97_ТО_2003|
|CELLSJAVA-43372|Поврежденный файл, созданный при преобразовании ODS в XLSX|
|CELLSJAVA-43378|Отображать как пустое изменение с истинного на ложное после клонирования книги|
|CELLSJAVA-43382|Копия создает поврежденную книгу|
|CELLSJAVA-43364|Проблема при сохранении диаграммы с изображением в маркере в изображение|
|CELLSJAVA-43389|Настройки защиты паролем рабочей книги/листа теряются при сохранении в формате файла XLSB|
|CELLSJAVA-43392| Копирование листа приводит к повреждению книги|
|CELLSJAVA-43388|Выходной файл поврежден после копирования книги|
|CELLSJAVA-43406|Проблемы при преобразовании HTML в Excel|
|CELLSJAVA-43399|CalculateFormula() создает множество значений типа ошибки #VALUE|
|CELLSJAVA-43362|Процентная проблема для меток при печати диаграмм|
|CELLSJAVA-43384|Проблема с процентами для некоторых меток при рендеринге на PDF и печати диаграмм|
|CELLSJAVA-43402|Создать точное изображение диаграммы из файла Excel|
|CELLSJAVA-43408|Верхняя часть графика обрезана, а наклонная линия идет вверх|
|CELLSJAVA-43379|Возникло исключение при сохранении книги как HTML|
|CELLSJAVA-43376|Исключение «java.lang.ClassCastException: переполнение при преобразовании int в байт. Значение int: 144» при загрузке файла XLSX|
|CELLSJAVA-43387|Экспорт одного листа в HTML вызывает исключение|
|CELLSJAVA-43412|CellsException в преобразовании xlsx в html|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Android via Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом. на форуме поддержки Aspose.Cells.

### **Устаревший конструктор PdfSaveOptions(SaveFormat).**

Вместо этого используйте конструктор PdfSaveOptions().

### **Устаревший конструктор XlsbSaveOptions(SaveFormat).**

Вместо этого используйте конструктор XlsbSaveOptions().

### **Устаревший конструктор XlsSaveOptions(SaveFormat).**

Вместо этого используйте конструктор XlsSaveOptions().

### **Устаревший конструктор SpreadsheetML2003SaveOptions(SaveFormat).**

Вместо этого используйте конструктор SpreadsheetML2003SaveOptions().

### **Добавляет метод Chart.GetChartDataRange().**

Получает источник диапазона данных диаграммы.

### **Добавляет метод Chart.SwitchRowColumn().**

Переключает строку/столбец источника диапазона данных диаграммы.

### **Добавляет метод OleObject.SetEmbeddedObject().**

Устанавливает встроенный объект.

### **Добавляет метод VbaProject.ValidatePassword().**

Проверяет пароль проекта VBA.

### **Удаляет устаревшие свойства ChartPoint.MarkerBackgroundColor и Series.MarkerBackgroundColor, добавляет свойство Marker.BackgroundColor.**

Вместо этого использует Marker.BackgroundColor.

### **Удаляет устаревшие свойства ChartPoint.MarkerForegroundColor и Series.MarkerForegroundColor, добавляет свойство Marker.ForegroundColor.**

Вместо этого использует Marker.ForegroundColor.

### **Удаляет устаревшие свойства ChartPoint.MarkerBackgroundColorSetType и Series.MarkerBackgroundColorSetType, добавляет свойство Marker.BackgroundColorSetType.**

Вместо этого использует Marker.BackgroundColorSetType.

### **Удаляет устаревшие свойства ChartPoint.MarkerForegroundColorSetType и Series.MarkerForegroundColorSetType, добавляет свойство Marker.ForegroundColorSetType.**

Вместо этого использует Marker.ForegroundColorSetType.

### **Удаляет устаревшие свойства ChartPoint.MarkerSize и Series.MarkerSize.**

Вместо этого использует Marker.MarkerSize.

### **Удаляет устаревшие свойства ChartPoint.MarkerStyle и Series.MarkerStyle.**

Вместо этого использует Marker.MarkerStyle.

### **Изменяет поведение Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions).**

В старых версиях мы удаляем все настройки столбцов при удалении пустых строк, если рабочий лист пуст (нет данных ячеек). Это делает невозможным удаление пользователем только пустых строк и сохранение всех настроек столбца. Начиная с версии 21.2 мы больше не очищаем настройки столбцов. Если пользователю необходимо удалить настройки столбца для пустого рабочего листа, он должен проверить, что на листе нет данных, а затем очистить ColumnCollection вручную.
В старых версиях мы не удаляем пустые строки под формой. Это делает невозможным для пользователя удаление всех пустых строк, как они ожидают. Из 12.2 мы удаляем эти пустые строки под формой вместе с другими обычными пустыми строками.

### **Устаревшее свойство Range.CellCount.**

Вместо этого используйте Range.RowCount и Range.ColumnCount, чтобы получить общее количество ячеек.

### **Добавляет свойство AutoFilter.ShowFilterButton.**

Указывает, отображается ли кнопка фильтра автоматического фильтра.

### **Удаляет свойство SeriesCollection.SecondCategoryData.**

Вместо этого используйте свойство SeriesCollection.SecondCategoryData.

### **Удаляет перечисление StyleModifyFlag.Spacing.**

Он не используется.

### **Добавляет свойство SignatureLine.Id.**

Получает или задает идентификатор для этой строки подписи.

### **Добавляет свойство DigitalSignature.Id.**

Задает UUID, на который можно ссылаться с UUID строки подписи, хранящейся в содержимом документа.

### **Добавляет свойство DigitalSignature.ProviderId.**

Указывает идентификатор класса поставщика подписи.

### **Добавляет свойство DigitalSignature.Image.**

Задает изображение для цифровой подписи.

### **Добавляет свойство DigitalSignature.Text.**

Задает текст фактической подписи в цифровой подписи.

### **Добавляет метод Cells.ClearMergedCells().**

Удаляет все объединенные ячейки.

### **Добавляет метод Workbook.RemovePersonalInformation().**

Удаляет всю личную информацию.

### **Добавляет свойство WorkbookSettings.ForceFullCalculate.**

Свойство указывает MS Excel на полное вычисление каждый раз, когда запускается вычисление.

### **Добавляет конструктор DocxSaveOptions(Boolean).**

Представляет варианты сохранения файлов .docx.

### **Удаляет устаревшее свойство WorkbookSettings.IsWriteProtected.**

Вместо этого используйте свойство WorkbookSettings.WriteProtection.IsWriteProtected.

### **Удаляет устаревшее свойство WorkbookSettings.RecommendReadOnly.**

Вместо этого используйте свойство WorkbookSettings.WriteProtection.RecommendReadOnly.

### **Удаляет устаревшее свойство WorkbookSettings.WriteProtectedPassword.**

Вместо этого используйте свойство WorkbookSettings.WriteProtection.Password.
