---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Примечания к выпуску"
title: "Aspose.Cells for Java 20.11 Примечания к выпуску"
weight: 2
description: "Aspose.Cells for Java 20.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43322|Требуется свойство Shape.getWorksheet()|Новая особенность|
|CELLSJAVA-43191| Предоставить средства для обработки сценариев при указании неправильных типов шрифтов?|Улучшение|
|CELLSJAVA-43319|Проблема с получением значения ячейки с помощью формулы|Ошибка|
|CELLSJAVA-43330|Проблема после пересохранения файла XLSB - файл поврежден|Ошибка|
|CELLSJAVA-43333|Неправильное расположение изображений и текста при отображении Excel как HTML|Ошибка|
|CELLSJAVA-43321|Проблема с автофильтром - отображаются пустые строки|Ошибка|
|CELLSJAVA-43335|Взаимная блокировка при вычислении формул в книге|Ошибка|
|CELLSJAVA-43313|Метка диаграммы меняет свое положение при печати|Ошибка|
|CELLSJAVA-43314|Строка 0/100% не печатается для 100% круговых диаграмм|Ошибка|
|CELLSJAVA-43316| Различные проблемы при печати диаграмм|Ошибка|
|CELLSJAVA-40582|Текст смарт-арта неправильно отображается на PDF/изображение|Ошибка|
|CELLSJAVA-41639|Ширина столбцов не сохраняется при преобразовании формата "XML Spreadsheet 2003" в формат XLSX.|Ошибка|
|CELLSJAVA-43315|Преобразование XLS в XLSX приводит к повреждению файла и выдает ошибку «Shape to Image» при преобразовании вывода XLSX в PDF.|Ошибка|
|CELLSJAVA-43334|Автофильтр по проблеме с таблицей|Ошибка|
|


## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Удаляет устаревший метод CellsHelper.IsProtectedByRMS().**

Вместо этого используйте свойство FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

### **Удаляет устаревшие методы CellsHelper.DetectLoadFormat() и CellsHelper.DetectFileFormat().**

Вместо этого используйте FileFormatUtil.DetectFileFormat().

### **Удаляет устаревшее свойство CellsHelper.FontDir.**

Вместо этого используйте FontConfigs.SetFontsFolder(string, bool).

### **Удаляет устаревшее свойство CellsHelper.FontDirs.**

Вместо этого используйте FontConfigs.SetFontFolders(string[], bool).

### **Удаляет устаревшее свойство CellsHelper.FontFiles.**

Вместо этого используйте FontConfigs.SetFontSources(FontSourceBase[]).

### **Добавляет свойство CellsHelper.IsCloudPlatform.**

Указывает, работает ли на платформе can.

### **Добавляет свойство Shape.Worksheet.**

Получает рабочий лист, содержащий эту фигуру.

### **Добавляет свойство SaveOptions.SortExternalNames.**

Указывает, сортируются ли внешние имена при сохранении файлов .xlsx.

### **Добавляет метод ListObject.Filter().**

Фильтрует таблицу.

### **Добавляет переопределение метода XmlMapCollection.Clear().**

Очищает все карты xml.

### **Добавляет перечисление SaveFormat.Docx.**

Представляет это сохранение в виде файлов .docx.

### **Добавляет перечисление ImageType.OfficeCompatibleEmf.**

Windows Расширенный метафайл, более совместимый с Office.

