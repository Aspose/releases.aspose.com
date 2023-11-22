---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Примечания к выпуску"
title: "Aspose.Diagram for Java 21.6 Примечания к выпуску"
weight: 7
description: "Aspose.Diagram for Java 21.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 21.6.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|Неправильное скругление углов при преобразовании из vsdx в svg|Улучшение|
|DIAGRAMJAVA-50724|Регрессия в Aspose Diagram Java 21.3 - неправильное отображение разъема|Ошибка|
|DIAGRAMJAVA-50727|Workiva: получение полей текстового блока по умолчанию|Ошибка|
|DIAGRAMJAVA-50728|Workiva: унаследованный градиент цвета заливки|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавляет setEmfRenderSetting в SVGSaveOptions**
- Настройка для рендеринга метафайла EMF

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Добавляет getInheritTextBlock в форму**
- Содержит значения текстового блока для фигуры, наследуемой родительским стилем и основной фигурой.

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
