---
id: "aspose-cells-for-java-20-2-release-notes"
slug: "aspose-cells-for-java-20-2-release-notes"
linktitle: "Aspose.Cells for Java 20.2 Примечания к выпуску"
title: "Aspose.Cells for Java 20.2 Примечания к выпуску"
weight: 50
description: "Aspose.Cells for Java 20.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.2 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.2/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43076|Установите тип изображения EMF в отрендеренном файле HTML.|Улучшение|
|CELLSJAVA-43113|Преобразование в PDF - java.lang.NumberFormatException: для входной строки|Улучшение|
|CELLSJAVA-43114|Преобразование в PDF - Неверная формула: "'АПРЕЛЬ''12'.A1:'АПРЕЛЬ''12'.I23"|Улучшение|
|CELLSJAVA-43117|Преобразование в PDF - шестнадцатеричный код не является допустимым шестнадцатеричным числом!|Улучшение|
|CELLSJAVA-43118|Преобразование в PDF - java.lang.NumberFormatException: для входной строки: «341 403 811,74»|Улучшение|
|CELLSJAVA-43077|Исключение «Неожиданный тип изображения» возникает при рендеринге листа на HTML.|Ошибка|
|CELLSJAVA-43096|Программа зависает при преобразовании файла Excel в HTML|Ошибка|
|CELLSJAVA-43107|Преобразование в PDF - com.aspose.cells.CellsException: ошибка преобразования формы в изображение!|Ошибка|
|CELLSJAVA-43108|Преобразование в PDF — com.aspose.cells.CellsException|Ошибка|
|CELLSJAVA-43088|Радарная диаграмма не отображается в выходном файле при преобразовании XLSX в PDF.|Ошибка|
|CELLSJAVA-43091|Метки данных на диаграмме Donuts перекрываются в файле PDF|Ошибка|
|CELLSJAVA-43099|Изображение рабочего листа отображается неправильно|Ошибка|
|CELLSJAVA-43093|Элемент управления ActiveX не обнаружен в формате файла XLS|Ошибка|
|CELLSJAVA-43104|Проблемы с getShowTabs и setShowTabs|Ошибка|
|CELLSJAVA-43121|OOM пытается получить количество страниц в XLS|Ошибка|
|CELLSJAVA-43125|Формы и объекты ActiveX дублируются|Ошибка|
|CELLSJAVA-43094|Исключение при загрузке файла формата XLSX|Исключение|
|CELLSJAVA-43100|Исключение «java.lang.ArrayIndexOutOfBoundsException» при вызове Workbook.calculateFormula() в файле Excel|Исключение|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException при использовании MEMORY_PREFERENCE|Исключение|
|CELLSJAVA-43105|Преобразование в PDF - java.lang.ArrayIndexOutOfBoundsException: 60|Исключение|
|CELLSJAVA-43106|Преобразование в PDF - java.lang.IllegalArgumentException|Исключение|
|CELLSJAVA-43109|Преобразование в PDF - java.lang.NullPointerException|Исключение|
|CELLSJAVA-43111|Преобразование в PDF - com.aspose.cells.CellsException: неверные данные!|Исключение|
|CELLSJAVA-43112|Преобразование в PDF - java.lang.NullPointerException|Исключение|
|CELLSJAVA-43115|Преобразование в PDF - java.lang.NegativeArraySizeException|Исключение|
|CELLSJAVA-43116|Преобразование в PDF - java.lang.IllegalStateException: похоже, что структурированное хранилище повреждено.|Исключение|
|CELLSJAVA-43120|java.lang.NumberFormatException при преобразовании книги в PDF|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство FormulaParseOptions.Parse.**
 Указывает, следует ли анализировать формулу при установке выражения формулы в ячейку. По умолчанию**истинный** . Если**ЛОЖЬ**, тогда входное выражение формулы будет сохранено как есть для ячейки, пока пользователь не вызовет другие методы для их синтаксического анализа или проанализированные данные формулы не потребуются для других операций, таких как вычисление формул.
### **Добавляет метод Workbook.ParseFormulas(bool ignoreError).**
Анализирует все формулы, которые не были проанализированы, когда они были загружены или установлены в ячейку.
### **Добавляет свойство PivotTable.ExternalConnectionDataSource.**
Получает источник данных внешнего подключения.
### **Добавляет перечисление FileFormatType.Numbers35.**
Представляет собой количество файлов 3.5 начиная с офиса 2014. Только для перекидывания формата файла при чтении.
### **Добавляет свойство LoadOptions.CheckDataValid.**
Указывает, следует ли проверять неверные данные при загрузке файлов.
