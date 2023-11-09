---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Примечания к выпуску"
title: "Aspose.Cells for Java 16.12.0 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Примечания к выпуску"
---
|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSJAVA-42043 | Укажите положение точек диаграммы| Новая особенность|
|CELLSJAVA-42073 | XLSM становится поврежденным после операции повторного сохранения| Ошибка|
|CELLSJAVA-42060 | Неправильная ширина DataBar при преобразовании электронной таблицы в HTML| Ошибка|
|CELLSJAVA-42016 | Оранжевая строка не включена в SUM сводной таблицы.| Ошибка|
|CELLSJAVA-42006 | Изображение обрезано на выходе HTML| Ошибка|
|CELLSJAVA-42067 | Диаграмма отсутствует при преобразовании электронной таблицы в HTML| Ошибка|
|CELLSJAVA-41983 | Неправильная высота строки при преобразовании XLSX в HTML| Ошибка|
|CELLSJAVA-42089 | Формула DCCOUNTA Excel не оценивается точно механизмом расчета формулы Aspose.Cells| Ошибка|
|CELLSJAVA-42081 | Проблема с условным форматированием DataBar при сохранении файла XLSM как PDF| Ошибка|
|CELLSJAVA-42100 |Пробел между определенными символами удаляется в нескольких местах в выходном файле PDF.| Ошибка|
|CELLSJAVA-42078 | Метки диаграммы не отображаются/не отображаются одинаково (как в исходном файле Excel) в выходном файле PDF.| Ошибка|
|CELLSJAVA-42077 | Проблема с атрибутами шрифта TextBox в выводе PDF| Ошибка|
|CELLSJAVA-42064 | Цвет и размер содержимого TextBox изменены при преобразовании листа в EMF| Ошибка|
|CELLSJAVA-42063 | Цвет и размер содержимого TextBox изменены при преобразовании электронной таблицы в PDF| Ошибка|
|CELLSJAVA-42059 | Слова на иврите отображаются неправильно при преобразовании файла Excel в формат файла PDF.| Ошибка|
|CELLSJAVA-42053 | Содержимое в TextBox обрезается при рендеринге электронной таблицы до PDF| Ошибка|
|CELLSJAVA-42052 | Линии со стрелками неуместны при отображении электронной таблицы на PDF.| Ошибка|
|CELLSJAVA-42049 | Проблема с изображением SVG диаграммы в отрендеренном файле HTML| Ошибка|
|CELLSJAVA-42036 | Замена шрифта не влияет на легенду диаграммы при использовании Chart.toPdf()| Ошибка|
|CELLSJAVA-42024 | Легенда перекрывается с текстом в таблице PDF| Ошибка|
|CELLSJAVA-42070 |Неверные значения ShapeXPx и ShapeYPx ChartPoint| Ошибка|
|CELLSJAVA-42083 | Неполная визуализация формы прямоугольника при преобразовании XLS в HTML| Ошибка|
|CELLSJAVA-42104 | Текст усекается при преобразовании электронной таблицы в формат файла PDF| Ошибка|
|CELLSJAVA-42098 | Дополнительные страницы добавляются из-за того, что некоторые страницы не отображаются полностью на одной странице PDF| Ошибка|
|CELLSJAVA-42097 | SheetRender - неверный индекс столбца| Ошибка|
|CELLSJAVA-42093 | Расширение таблицы Excel изменяет данные| Ошибка|
|CELLSJAVA-42092 | Открытие и сохранение файла при использовании SheetRender повреждает выходной файл Excel.| Ошибка|
|CELLSJAVA-42085 | Установка текста формы изменяет стиль текста| Ошибка|
|CELLSJAVA-42074 | Текст некоторых ячеек, таких как C2 и C3, становится нежирным.| Ошибка|
|CELLSJAVA-42058 | Метод Worksheet.autoFitColumns, похоже, не работает, если требуемый шрифт отсутствует в Linux.| Ошибка|
|CELLSJAVA-42054 | Неожиданный цвет фона применяется к текстовым полям при рендеринге электронной таблицы в PDF.| Ошибка|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException в Workbook.calculateFormula(false)| Исключение|
|CELLSJAVA-42066 | CellsException в Workbook.save при преобразовании XLS в PDF| Исключение|
|CELLSJAVA-42101 |Недопустимое исключение формулы при открытии файла Excel| Исключение|
|CELLSJAVA-42080 | Исключение при сохранении книги| Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойства BuiltInDocumentPropertyCollection.ScaleCrop и BuiltInDocumentPropertyCollection.LinksUpToDate.**
Получает и задает некоторые встроенные свойства документа.
### **Удаляет устаревшее свойство DataLabels.Rotation.**
Вместо этого используйте свойство DataLabels.RotationAngle.
### **Удаляет устаревшее свойство Title.Rotation.**
Вместо этого используйте свойство Title.RotationAngle.
### **Удаляет устаревшее свойство DataLabels.Background.**
Вместо этого используйте свойство DataLabels.BackgroundMode.
### **Удаляет устаревшее свойство DisplayUnitLabel.Rotation.**
Вместо этого используйте свойство DisplayUnitLabel.RotationAngle.
### **Удаляет устаревший метод Title.getCharacters()**
Вместо этого используйте метод Title.characters().
### **Добавляет класс LoadFilter и свойство LoadOptions.LoadFilter.**
Позволяет пользователю контролировать, какие данные должны быть загружены при загрузке книги из файла шаблона.
### **Устарело свойство LoadOptions.LoadDataFilterOptions.**
Вместо этого используйте свойство LoadOptions.LoadFilter. Пример: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Устарело свойство LoadOptions.OnlyLoadDocumentProperties.**
Вместо этого используйте свойство LoadOptions.LoadFilter. Использование: LoadOptions.LoadFilter = новый LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Устарело свойство LoadOptions.LoadDataAndFormatting.**
Вместо этого используйте свойство LoadOptions.LoadFilter. Использование: LoadOptions.LoadFilter = новый LoadFilter(LoadDataFilterOptions.CellData);
### **Устарело свойство LoadOptions.LoadDataOptions.**
Вместо этого используйте свойство LoadFilter, пользователь может расширить LoadFilter для фильтрации рабочего листа и данных.
### **Добавляет метод Workbook.ExportXml(string mapName, string path)**
Экспорт XML-данных.
### **Добавляет enum FileFormatType.OTS**
Представляет формат файла OTS.
### **Добавляет метод WorksheetCollection.CreateRange()**
Создает диапазон.
### **Добавляет свойство FontConfigs.PreferSystemFontSubstitutes.**
Укажите, следует ли сначала использовать заменители системного шрифта, если шрифт не представлен и замена этого шрифта не задана.
