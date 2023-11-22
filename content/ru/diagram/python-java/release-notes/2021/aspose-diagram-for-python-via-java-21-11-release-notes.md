---
id: "diagram-for-python-via-java-21-11-release-notes"
slug: "diagram-for-python-via-java-21-11-release-notes"
linktitle: "Aspose.Diagram для Python via Java 21.11 Примечания к выпуску"
title: "Aspose.Diagram для Python via Java 21.11 Примечания к выпуску"
weight: 5
description: "Aspose.Diagram для Python via Java 21.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via Java 21.11.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50806|wk: InheridetChar Color|Улучшение|
|DIAGRAMJAVA-50385|Цвет рамки и заголовков изменяется при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMJAVA-50501|с VSDX по PNG - Неверный цвет фигур|Ошибка|
|DIAGRAMJAVA-50631|Формы несовместимы после экспорта VSDX в PDF|Ошибка|
|DIAGRAMJAVA-50804|Текст соединителя переносится при рисовании соединителя|Ошибка|
## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.



### **Добавляет PresetTheme в форму**
- Примените предустановленную тему к этой фигуре.

{{< highlight "java" >}}
 
 shape.setPresetTheme( PresetThemeValue.BUBBLE);

{{< /highlight >}}


### **Добавляет PresetThemeVariant в форму**
- Применить предустановленный вариант темы к этой фигуре

{{< highlight "java" >}}

shape.setPresetThemeVariant( PresetThemeVariantValue.VARIANT_1);

{{< /highlight >}}

### **Добавляет PresetThemeQuickStyle в форму**
- Применить готовый вариант быстрого стиля темы к этой фигуре

{{< highlight "java" >}}

shape.setPresetThemeQuickStyle(PresetQuickStyleValue.VARIANT_STYLE_1);

{{< /highlight >}}

