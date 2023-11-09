---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Примечания к выпуску"
title: "Aspose.Cells for Java 21.3 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 21.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43400|Поддержка функции UNIQUE()|
|CELLSJAVA-42863|Получить подзаголовок диаграммы|
|CELLSJAVA-43401|Поддержка единого результата форматирования для японской эпохи для всех JDK.|
|CELLSJAVA-43398|Условное форматирование не отображается должным образом при преобразовании ODS в HTML|
|CELLSJAVA-43388|Выходной файл поврежден после копирования книги|
|CELLSJAVA-43406|Проблемы при преобразовании HTML в Excel|
|CELLSJAVA-43399|CalculateFormula() создает множество значений типа ошибки #VALUE|
|CELLSJAVA-43362|Процентная проблема для меток при печати диаграмм|
|CELLSJAVA-43384|Проблема с процентами для некоторых меток при рендеринге на PDF и печати диаграмм|
|CELLSJAVA-43402|Создать точное изображение диаграммы из файла Excel|
|CELLSJAVA-43408|Верхняя часть графика обрезана, а наклонная линия идет вверх|
|CELLSJAVA-43412|CellsException в преобразовании xlsx в html|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

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
