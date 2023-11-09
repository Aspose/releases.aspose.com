---
id: "aspose-cells-for-php-via-java-21-11-release-notes"
slug: "aspose-cells-for-php-via-java-21-11-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.11 Примечания к выпуску"
title: "Aspose.Cells for PHP via Java 21.11 Примечания к выпуску"
weight: 2
description: "Aspose.Cells for PHP via Java 21.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.11 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for PHP via Java 21.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.11/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43844| Улучшение, необходимое для формата бухгалтерских номеров|
|CELLSJAVA-43953|Визуализация определенного текста/части «Cell» и «Комментарий» для перевода на японский язык в Excel в преобразование PDF|
|CELLSJAVA-43935|Проблема с размером шрифта текста формы при сохранении и загрузке файла XLS|
|CELLSJAVA-43952|Срок действия временной лицензии|
|CELLSJAVA-43954|От XLSX до PDF: изображение вызывает исключение «java.lang.OutOfMemoryError: Java место в куче»|
|CELLSJAVA-43902|Некоторые границы Excel, преобразованные в HTML, являются избыточными.|
|CELLSJAVA-43933|При экспорте в HTML только с одними данными условный формат отличается от Excel|
|CELLSJAVA-43878| Неправильное положение меток данных кластерной гистограммы Excel|
|CELLSJAVA-43895|Форма линии и другие формы диаграммы отображаются неправильно при преобразовании XLS в XLSX.|
|CELLSJAVA-43932|Проблема с настройкой положения меток данных для развернутых кольцевых диаграмм в выходном изображении|
|CELLSJAVA-43934|Метки круговой диаграммы не совпадают с Excel после манипулирования или обновления диаграммы|
|CELLSJAVA-43519|Объединенные ячейки, включенные в скрытые строки или столбцы, создают неравномерную HTML таблицу|
|CELLSJAVA-43962|Эффект непостоянен после преобразования условного формата в Excel в HTML|
|CELLSJAVA-43969|Имя с функцией COUNTIF и внешней ссылкой создает исключение NullPointerException.|
|CELLSJAVA-43903|java.lang.NumberFormatException: для входной строки при рендеринге файла Excel в HTML|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет перечисление CellValueFormatStrategy.DisplayString.**

С помощью этой стратегии Cell.GetStringValue(CellValueFormatStrategy) будет учитывать ограничение ширины столбца при форматировании значений ячейки с помощью стиля отображения. Если отформатированный результат превышает доступную ширину, может быть возвращен один или несколько «#», точно так же, как MS Excel показывает для таких ячеек.

### **Добавляет свойство WorksheetCollection.ActiveSheetName.**

Получает и задает имя активного листа книги.

### **Добавляет классы JsonLoadOptions и JsonSaveOptions.**

Представляет параметры загрузки или сохранения файлов.

### **Добавляет свойство ImageSaveOptions.StreamProvider.**

Укажите потоки, если есть две или более страниц.

### **Добавляет перечисления LoadFormat.Image и LoadFormat.Json.**

Представляет изображение и тип json.

### **Добавляет перечисление SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json и SaveFormat.Png.**

Новые поддерживаемые форматы сохранения.

### **Добавляет FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Новые поддерживаемые типы форматов файлов.


