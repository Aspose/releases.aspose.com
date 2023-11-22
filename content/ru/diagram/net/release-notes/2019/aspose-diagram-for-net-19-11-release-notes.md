---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.11 Примечания к выпуску"
weight: 20
description: "Aspose.Diagram for .NET 19.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 19.11.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50004| Добавить поддержку[применить таблицу стилей](https://docs.aspose.com/diagram/ru/net/format-visio-pages/) для полной страницы|Улучшение|
|DIAGRAMNET-50576|Добавлена поддержка удаления объекта класса Diagram.|Улучшение|
|DIAGRAMNET-50098|Установить цвет фона страницы|Ошибка|
|DIAGRAMNET-51722|от Diagram до SVG — выходное изображение содержит ошибки|Ошибка|
|DIAGRAMNET-51724|Ошибки в консоли Chrome при просмотре вывода SVG|Ошибка|
|DIAGRAMNET-51725|Получить z-индекс фигур в Diagram|Ошибка|
|DIAGRAMNET-51726|Отсутствует фоновое изображение (PowerPoint добавлено в VISIO) при удалении неиспользуемых эталонных фигур и стилей.|Ошибка|
|DIAGRAMNET-51727|Флажок (элемент управления CheckBox) отсутствует при удалении неиспользуемых эталонных форм и стилей.|Ошибка|
|DIAGRAMNET-51728|Отсутствует линия при удалении неиспользуемых основных форм и стилей|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен ApplyStyle на страницу**
Применяет стиль ко всей странице.

{{< highlight "java" >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **Добавлено удаление в Diagram**
Выполняет определяемые приложением задачи, связанные с освобождением, высвобождением или сбросом неуправляемых ресурсов.

{{< highlight "java" >}}

 diagram.Dispose();

{{< /highlight >}}
