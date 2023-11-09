---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Примечания к выпуску"
title: "Aspose.Cells for Java 20.1 Примечания к выпуску"
weight: 60
description: "Aspose.Cells for Java 20.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41325|Метод Cell.getValidation возвращает значение null для ODS.|Новая особенность|
|CELLSJAVA-43074|От XLSX до PDF, разница в выводе PDF при использовании Oracle JDK и Open JDK|Улучшение|
|CELLSJAVA-43083|Непрозрачность не применяется к столбчатым диаграммам|Ошибка|
|CELLSJAVA-41879|% of, % of Row, % ParentRowTotal, % ParentTotal и т. д. не работают в сводном выводе Excel|Ошибка|
|CELLSJAVA-43062|Цвет фона по умолчанию Cell неверен в выводе HTML|Ошибка|
|CELLSJAVA-43063|Вывод SheetRender.toImage() неверен|Ошибка|
|CELLSJAVA-43070|calculateFormula() не вычисляет значение|Ошибка|
|CELLSJAVA-43086|Стиль процентного формата неправильно применяется в норвежском языковом стандарте.|Ошибка|
|CELLSJAVA-43082|Меньший шрифт отображается в каждой первой строке таблицы|Ошибка|
|CELLSJAVA-41360|Cells с формулами отображаются внутри PDF, а внутри ODS они не отображаются.|Ошибка|
|CELLSJAVA-42786|От ODS до XLSX — линейный график теряет записи линий и легенд|Ошибка|
|CELLSJAVA-42788|от ODS до XLSX - круг становится квадратом|Ошибка|
|CELLSJAVA-43073|Информация DataMashup недоступна в книге|Ошибка|
|CELLSJAVA-43092|Не удается обработать файл Excel|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство ReplaceOptions.RegexKey.**
 Указывает, является ли искомый ключ регулярным выражением. Если**истинный**тогда искомый ключ (заменяемая часть) будет принят как указанное пользователем регулярное выражение.
### **Удаляет устаревший метод ValidationCollection.Add(Aspose.Cells.Validation).**
Вместо этого используйте метод ValidationCollection.Add(CellArea).
### **Добавляет свойство PowerQueryFormula.FormulaDefinition.**
Получает определение формулы мощного запроса.
### **Добавляет свойство DBConnection.PowerQueryFormula.**
Получает определение формулы мощного запроса.
### **Добавляет свойство HtmlSaveOptions.ExportHeadings.**
Указывает, экспортируются ли заголовки при сохранении файла в HTML. Значение по умолчанию — false. Если вы хотите импортировать файл HTML в Excel, оставьте значение по умолчанию.
### **Добавляет класс XAdESType**
Тип расширенной электронной подписи XML (XAdES).
### **Добавляет свойство DigitalSignature.XAdESType.**
Получает и задает тип расширенной электронной подписи XML (XAdES). Значение по умолчанию — None (XAdES отключен).
