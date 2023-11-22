---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 Примечания к выпуску"
title: "Aspose.Diagram for Java 19.11 Примечания к выпуску"
weight: 20
description: "Aspose.Diagram for Java 19.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 19.11.

{{% /alert %}} 
## **Улучшения и изменения**
Выпуск этого месяца позволяет форматировать Visio страниц с помощью[применение таблиц стилей](https://docs.aspose.com/diagram/ru/java/format-visio-pages/).

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50671|Настройка нового окна листа формы не соблюдается при преобразовании в SVG|Улучшение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие элементы, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram для JAVA. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форуме поддержки Aspose.Diagram.
### **Добавлен applyStyle на странице**
{{< highlight "java" >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**Добавлено удаление в классе Diagram.**
Выполняет определяемые приложением задачи, связанные с освобождением, высвобождением или сбросом неуправляемых ресурсов.

{{< highlight "java" >}}

 diagram.dispose();

{{< /highlight >}}
