---
id: "aspose-cells-for-java-21-10-release-notes"
slug: "aspose-cells-for-java-21-10-release-notes"
linktitle: "Aspose.Cells for Java 21.10 Примечания к выпуску"
title: "Aspose.Cells for Java 21.10 Примечания к выпуску"
weight: 3
description: "Aspose.Cells for Java 21.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.10 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.10/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43768|Java Проблема с пространством в куче наблюдается при преобразовании файла XLSX в PDF|
|CELLSJAVA-43875|Исключение «Недопустимая строка FontUnderlineType val» при загрузке файла XLSX|
|CELLSJAVA-43876|Исключение «java.lang.ArrayIndexOutOfBoundsException» при загрузке файла XLSX|
|CELLSJAVA-43646|Эффект тени текста отображается неправильно|
|CELLSJAVA-43760|Ориентация равнобедренного треугольника неверна|
|CELLSJAVA-43786|При преобразовании файла XLS в XLSX некоторые части, касающиеся фигур, отображаются неправильно.|
|CELLSJAVA-43838|После выполнения XlsToXlsx AutoShape теряется|
|CELLSJAVA-43839|После выполнения XlsToXlsx LeftBracket теряется|
|CELLSJAVA-43842|После выполнения XlsToXlsx форма LeftBracket отличается от исходной.|
|CELLSJAVA-43848|Преобразование Excel в PDF — некоторые символы WordArt переносятся не так, как в файле Excel|
|CELLSJAVA-43880|Неправильные закругленные углы текстового поля после преобразования xls в xlsx|
|CELLSJAVA-43867|Значок условного формата отличается при экспорте в html|
|CELLSJAVA-43812|excelToHtml: неправильное смещение позиции фигуры|
|CELLSJAVA-43871|OLE-объекты Prism 9 не отображаются на выходе PDF|
|CELLSJAVA-43883|Неверные размеры визуализированных страниц|
|CELLSJAVA-43881|Объединение файлов приводит к отсутствию настройки цвета фона листов|
|CELLSJAVA-43892|Границы Excel, преобразованные в HTML, отсутствуют|
|CELLSJAVA-43787|Исключение «IllegalArgumentException: длина тире равна нулю…» в Excel до рендеринга HTML|
|CELLSJAVA-43885|IllegalArgumentException при преобразовании excel|
|CELLSJAVA-43874|Workbook.save создает исключение для определенного файла по Aspose.Cells, только когда применяется лицензия Aspose|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет перегруженный метод Name.GetRefersTo().**

Получает выражение формулы на основе указанной ячейки.

### **Добавляет перегруженный метод Range.AutoFill().**

Автоматически заполнять целевой диапазон типом заполнения.

### **Добавляет свойство Comment.IsThreadedComment.**

Указывает, является ли этот комментарий цепочкой комментариев.

### **Добавляет свойство HtmlSaveOptions.IgnoreInvisibleShapes.**

Указывает, используются ли невидимые фигуры при сохранении html.

### **Добавляет свойство Range.CurrentRegion.**

Возвращает диапазон, ограниченный любой комбинацией пустых строк и пустых столбцов.

### **Добавляет класс AxisBins.**

 Представляет интервалы осей для гистограмм.

### **Устаревший метод SheetRender.GetPageSize(int pageIndex)**

Вместо этого используйте SheetRender.GetPageSizeInch(int pageIndex).

### **Добавляет метод SheetRender.GetPageSizeInch(int pageIndex)**

Получить размер страницы выходного изображения? в единицах дюйма.

### **Добавляет метод WorkbookRender.GetPageSizeInch(int pageIndex)**

Получить выходное изображение размера страницы? в единицах дюйма.
