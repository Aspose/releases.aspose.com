---
id: "diagram-for-python-via-java-22-6-release-notes"
slug: "diagram-for-python-via-java-22-6-release-notes"
linktitle: "Aspose.Diagram для Python via Java 22.6 Примечания к выпуску"
title: "Aspose.Diagram для Python via Java 22.6 Примечания к выпуску"
weight: 22
description: "Aspose.Diagram для Python via Java 22.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via Java 22.6.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50963|WK: Форма искажена после сохранения в PNG|Улучшение|
|DIAGRAMJAVA-50967|Изменение размера формы боковой линии [продолжение]|Ошибка|
|DIAGRAMJAVA-50972|API неправильно анализирует файл|Ошибка|
|DIAGRAMJAVA-50974|Проблема с добавлением новой точки подключения|Ошибка|

## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет разрешение в HTMLSaveOptions**
- Получает или задает разрешение сгенерированного HTML-кода в точках на дюйм.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.setResolution(96);
{{< /highlight >}}
