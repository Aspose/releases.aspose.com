---
id: "diagram-for-python-via-java-22-5-release-notes"
slug: "diagram-for-python-via-java-22-5-release-notes"
linktitle: "Aspose.Diagram для Python via Java 22.5 Примечания к выпуску"
title: "Aspose.Diagram для Python via Java 22.5 Примечания к выпуску"
weight: 23
description: "Aspose.Diagram для Python via Java 22.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via Java 22.5.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk: Поле Отображаемые значения|Улучшение|
|DIAGRAMJAVA-50924|wk: получить значения выравнивания|Улучшение|
|DIAGRAMJAVA-50934|Изучить возможность параллельной обработки файлов VSDX|Ошибка|
|DIAGRAMJAVA-50936|Неверные значения для Shape.getName(), Shape.getNameU()|Ошибка|
|DIAGRAMJAVA-50941|Преобразование vsd в vsdx Преобразованный файл vsdx не может быть открыт в Visio.|Ошибка|
|DIAGRAMJAVA-50942|Значение «ToSheet» нарушает определение OpenXML при преобразовании vsd в vsdx.|Ошибка|
|DIAGRAMJAVA-50943|Ошибка при загрузке файла VSD|Ошибка|
|DIAGRAMJAVA-50951|Изменение размера формы боковой линии|Ошибка|
|DIAGRAMJAVA-50955|Shape.getXForm().getWidth() возвращает неправильное значение, если ширина настроена на использование формулы|Ошибка|

## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет getDisplayValue в поле**
- Получает отформатированное строковое значение этого поля.

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Добавляет getInheritParas в форму**
- Содержит параметры для формы, наследуемой родительским стилем и основным стилем.

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}
