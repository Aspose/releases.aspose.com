---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Примечания к выпуску"
title: "Aspose.Cells for Java 18.11 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for Java 18.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42738|С XLSX считано неправильное количество проверочных значений.|Улучшение|
|CELLSJAVA-42734|Проблема при обработке последовательных разделителей как отдельных|Улучшение|
|CELLSJAVA-42739|Aspose.Cells. GridWeb (Java) аварийно завершает работу при одновременном использовании в многопользовательской среде.|Ошибка|
|CELLSJAVA-42737|Линия диаграммы отсутствует в преобразовании XLSX->PNG|Ошибка|
|CELLSJAVA-42735|Проблема с методом getActualChartSize|Ошибка|
|CELLSJAVA-40861|SmartArt не копируется при копировании книги|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство PivotTable.RefreshedByWho**
Получает имя пользователя, который в последний раз обновлял сводную таблицу.
### **Добавляет свойство PivotTable.RefreshDate.**
Получает дату последнего обновления сводной таблицы.
### **Добавляет свойства CalculationData.CellRow/CellColumn.**
Предоставляет пользователю эффективный способ получить индексы строк и столбцов ячеек вместо получения объекта Cell.
### **Добавляет класс CalculationCell**
Представляет расчетные данные об одной вычисляемой ячейке.
### **Добавляет метод AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData)**
Предоставляет пользователю метод сбора и обработки циклических ссылок.
### **Добавляет свойство TxtLoadOptions.TreatConsecutiveDelimitersAsOne.**
Позволяет пользователю выбрать, должны ли последовательные разделители восприниматься как один при импорте файла CSV.
### **Добавляет метод FormatCondition.SetFormulas(string Formula1, string Formula2, bool isR1C1, bool isLocal)**
Обеспечивает эффективный и удобный способ установки формул для FormatCondition.
### **Добавляет метод Validation.GetListValue(int row, int column)**
Позволяет пользователю получить значение для создания списка для проверки конкретной ячейки.
### **Устаревший метод ValidationCollection.Add(проверка проверки)**
Вместо этого используйте метод ValidationCollection.Add(CellArea).
### **Добавляет метод Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions).**
Проверка копий.
### **Добавляет свойства CreatedUniversalTime, LastPrintedUniversalTime и LastSavedUniversalTime для BuiltInDocumentPropertyCollection.**
Возвращает время UTC для встроенных свойств.
### **Добавляет свойство OoxmlSaveOptions.UpdateSmartArt.**
Указывает, обновляется ли смарт-арт.
### **Добавляет класс SmartArtShape**
Представляет фигуру умного искусства.
