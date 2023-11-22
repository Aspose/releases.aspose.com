---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.2 Примечания к выпуску"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50009|Форма сердца перепутана при экспорте чертежа VSD в формат файла PDF.|Улучшение|
|DIAGRAMNET-50010|От VSD до PDF экспортирует несколько зигзагообразных линий с совпадающими точками вместо одной кривой.|Улучшение|
|DIAGRAMNET-51257|Добавлена поддержка линии NUBRS при экспорте чертежа.|Улучшение|
|DIAGRAMNET-51611|Не удалось правильно получить Prop.Prompt.Value|Улучшение|
|DIAGRAMNET-50355|Изогнутые линии экспортируются как прямые|Ошибка|
|DIAGRAMNET-50702|VSDX по PDF экспорт - изогнутые коннекторы превращаются в прямые|Ошибка|
|DIAGRAMNET-51348|с VSDX по PDF - Неверное отображение букв|Ошибка|
|DIAGRAMNET-51399|VSD - PNG - изогнутая линия преобразуется в прямую|Ошибка|
|DIAGRAMNET-51448|от VSD до PNG - вокруг слова network отсутствует эллипс|Ошибка|
|DIAGRAMNET-51472|с VSD по PDF — изогнутые линии экспортируются как прямые|Ошибка|
|DIAGRAMNET-51507|От VSDX до PNG — в выводе отсутствуют заполненные овалы|Ошибка|
|DIAGRAMNET-51508|От VSDX до SVG — в выводе отсутствуют заполненные овалы|Ошибка|
|DIAGRAMNET-51537|От VSDX до SVG — изогнутые соединители становятся прямыми, когда VSDX преобразуется в PDF.|Ошибка|
|DIAGRAMNET-51540|Края формы были изменены на квадратные после преобразования|Ошибка|
|DIAGRAMNET-51577|VISIO для SVG - неправильный вывод|Ошибка|
|DIAGRAMNET-51592|Изогнутые линии превращаются в прямые при преобразовании|Ошибка|
|DIAGRAMNET-51600|Прямые линии становятся шипами при сохранении diagram в другом формате.|Ошибка|
|DIAGRAMNET-51604|Ошибка преобразования VSDX в PDF — черные многоточия|Ошибка|
|DIAGRAMNET-51605|Обновите ссылки API и добавьте сведения о методе Shape.SetAngle().|Ошибка|
|DIAGRAMNET-51610|От VSDX до SVG — текст отображается неправильным шрифтом|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавить InheritProps в форму**
Содержит реквизиты для формы, наследуемой основной формой.

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}
