---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Примечания к выпуску"
title: "Aspose.Cells for Java 20.6 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 20.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43186|Рассчитать общую сумму для каждой строки с расширенным столбцом|Улучшение|
|CELLSJAVA-43191|Обеспечьте средства для обработки сценариев при указании неправильных типов шрифтов.|Улучшение|
|CELLSJAVA-43187|Исключение при загрузке файлов XLS "Microsoft Excel 5.0/95 Workbook"|Улучшение|
|CELLSJAVA-43180|Преобразование HTML в Excel с созданием черного листа|Ошибка|
|CELLSJAVA-43181|Разница в высоте строки при преобразовании Excel в HTML|Ошибка|
|CELLSJAVA-43188|Стиль цвета фона не сохраняется во время преобразования HTML для преобразования Excel.|Ошибка|
|CELLSJAVA-43196|Различное количество модулей VBA, обнаруженных с использованием Aspose.Cells for Java 20.4 и 20.5|Ошибка|
|CELLSJAVA-43202|Ресурсы, не освобожденные после завершения создания книги|Ошибка|
|CELLSJAVA-43203|Невозможно обработать некоторые списки проверки Excel на основе именованных диапазонов с именами Unicode.|Ошибка|
|CELLSJAVA-43185|JPEG качество всегда 75 на setImageResample в Linux|Ошибка|
|CELLSJAVA-43192|Загрузить папку шрифтов /System/Library/Fonts в macOS по умолчанию|Ошибка|
|CELLSJAVA-43157|Цвет пользовательского ряда данных не сохраняется при создании каскадной диаграммы.|Ошибка|
|CELLSJAVA-43175|Проблема с именем серии диаграмм при ссылке книги на другие книги|Ошибка|
|CELLSJAVA-43201|Исключение «java.util.EmptyStackException» при сохранении в HTML|Исключение|
|CELLSJAVA-43204|NegativeArraySizeException возникает при использовании Cell.getDisplayStringValue()|Исключение|
|CELLSJAVA-43189|Возникло исключение при загрузке файла XLS|Исключение|
|CELLSJAVA-43193|NullPointerException возникло при загрузке некоторых файлов XLSX|Исключение|
|CELLSJAVA-43200|Исключение "java.lang.ArrayIndexOutOfBoundsException" при загрузке файла|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет метод ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas).**
Это дает пользователю возможность контролировать, должны ли формулы вычисляться рекурсивно в реализации AbstractCalculationEngine.
### **Добавляет перечисления WarningType.InvalidFontName и WarningType.InvalidTextOfDefinedName.**
Представляет тип предупреждения.
### **Добавляет свойства WarningInfo.CorrectedObject и WarningInfo.ErrorObject.**
Представляет неверные данные и обновленные данные при появлении предупреждения.
### **Добавляет свойства WorkbookDesigner.RepeatFormulasWithSubtotal.**
Указывает, повторяются ли формулы со строками промежуточных итогов.
### **Добавляет свойство PlotArea.IsAutomaticSize.**
Указывает, является ли размер области графика автоматическим.
### **Удаляет устаревшее свойство Style.Rotation.**
Вместо этого используйте свойство Style.RotationAngle.
### **Добавляет метод Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Устанавливает папку/папки шрифтов
