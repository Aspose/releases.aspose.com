---
id: "aspose-diagram-for-net-18-8-release-notes"
slug: "aspose-diagram-for-net-18-8-release-notes"
linktitle: "Aspose.Diagram for .NET 18.8 Примечания к выпуску"
title: "Aspose.Diagram for .NET 18.8 Примечания к выпуску"
weight: 50
description: "Aspose.Diagram for .NET 18.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 18.8](https://www.nuget.org/packages/Aspose.Diagram/18.8.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51500|Проблема с рендерингом в изображение|Улучшение|
|DIAGRAMNET-51504|Добавить поддержку для создания нового рецензента|Улучшение|
|DIAGRAMNET-50953|Текстовые элементы смещаются при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMNET-51122|Неправильное положение текстовых элементов при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51123|Текст фигур смещается при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51408|VSD to Image - символы перекрываются строкой|Ошибка|
|DIAGRAMNET-51499|Diagram. Метод сохранения вызывает OutOfMemoryException|Ошибка|
|DIAGRAMNET-51501|Фигуры перекрываются в файле VDX|Ошибка|
|DIAGRAMNET-51505|В сгенерированном PDF отсутствуют точки|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
#### **Добавляет рецензента**
{{< highlight "java" >}}

             Reviewer viewer = new Reviewer();

            viewer.Name.Value = "test";

            viewer.ReviewerID.Value = 3;

{{< /highlight >}}




