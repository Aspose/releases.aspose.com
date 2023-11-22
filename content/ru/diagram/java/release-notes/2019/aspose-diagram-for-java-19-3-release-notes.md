---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 Примечания к выпуску"
title: "Aspose.Diagram for Java 19.3 Примечания к выпуску"
weight: 100
description: "Aspose.Diagram for Java 19.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

На этой странице содержатся примечания к выпуску для Aspose.Diagram for Java 19.3.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50339|Добавлена поддержка получения общих каталогов шрифтов в операционных системах.|Улучшение|
|DIAGRAMJAVA-50097|Преобразование VSD в PDF — изогнутые линии становятся прямыми|Ошибка|
|DIAGRAMJAVA-50161|Преобразование VTX в HTML - фоновое изображение всего diagram отсутствует|Ошибка|
|DIAGRAMJAVA-50301|Экспорт с VSD по PDF — формы метатипа превращаются в беспорядочные символы|Ошибка|
|DIAGRAMJAVA-50464|Форма отображалась неправильно при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMJAVA-50652|VISIO для PDF — вывод PDF показывает ошибку в Adobe Reader|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет GetDefaultFontDir в Diagram**
Получите путь к папке со шрифтами по умолчанию

{{< highlight "java" >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}
