---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Примечания к выпуску"
title: "Aspose.Diagram for .NET 18.9 Примечания к выпуску"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51509|От VSDX до PNG — непрозрачность линии теряется в выходном изображении|Улучшение|
|DIAGRAMNET-51510|От VSDX до SVG — непрозрачность линии теряется в выходном изображении|Улучшение|
|DIAGRAMNET-51516|Объединение нескольких файлов VISIO в один выходной файл|Улучшение|
|DIAGRAMNET-50272|Преобразование VSD в SVG - Некоторые точки подключения имеют неправильное положение и размер|Ошибка|
|DIAGRAMNET-50273|От VSD до SVG — неправильное выравнивание текстовых элементов формы.|Ошибка|
|DIAGRAMNET-50487|От VSD до HTML — символ косой черты между значением неуместен|Ошибка|
|DIAGRAMNET-50975|От VSDX до PDF — цвет фона фигуры черный.|Ошибка|
|DIAGRAMNET-50976|От VSDX до HTML — цвет фона фигуры черный.|Ошибка|
|DIAGRAMNET-50980|От VSDX до PNG — числа внутри ромба неуместны|Ошибка|
|DIAGRAMNET-51129|Текстовые элементы не выровнены должным образом при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51511|Дополнительные стрелки в преобразовании PNG|Ошибка|
|DIAGRAMNET-51512|Дополнительные стрелки показаны в преобразовании SVG|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
#### **Добавлен метод комбинирования в классе Diagram.**
Объединяет один объект Diagram с другим объектом Diagram.

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
