---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17,5 Примечания к выпуску"
title: "Aspose.3D for .NET 17,5 Примечания к выпуску"
weight: 80
description: "Aspose.3D for .NET 17,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-244|Новый материал PBR для поддержки рендеринга на физической основе|Новая функция|
|THREEDNET-250|Разрешить Aspose.3D API импортировать файлы GLTF 2,0 ASCII|Новая функция|
|THREEDNET-253|Разрешить Aspose.3D API импортировать GLTF 2,0 двоичные файлы|Новая функция|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет Aspose.ThreeD. Затенение. Класс материала PbrMaterial**
Недавний выпуск Aspose.3D for .NET API добавил поддержку материала PBR (физическое рендеринг). Разработчики могут применять материал PBR к объектам и визуализировать в модели 3D.

Этот пример кода демонстрирует, как применить материал PBR к объекту:

**.NET, C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Обновления участника до класса Aspose.ThreeD.FileFormat**
Чтобы импортировать файлы GLTF 2,0 (ASCII и Binary) в Aspose.3D API, два члена (GLTF2 и GLTF2 _ Binary) добавляются в класс Aspose.ThreeD.FileFormat.

Этот пример кода демонстрирует, как импортировать GLTF 2,0 ASCII или двоичный файл:

**.NET, C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}

