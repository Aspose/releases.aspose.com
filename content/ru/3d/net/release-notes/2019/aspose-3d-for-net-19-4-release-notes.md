---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19,4 Примечания к выпуску"
title: "Aspose.3D for .NET 19,4 Примечания к выпуску"
weight: 90
description: "Aspose.3D for .NET 19,4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-471|XPath как методы адресации объектов|Новая функция|
|THREEDNET-483|Поддержка формата VRML|Новая функция|
|THREEDNET-493|Добавлена поддержка Vulkan renderer в версии Core .NET|Новая функция|
|THREEDNET-496|FBX7500Binary экспортная коррупция|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
#### **Добавлено новое свойство Radius в классе Aspose.ThreeD.Entities.Sphere**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Образец кода для указания радиуса по свойству, а не аргумента конструктора:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Добавлен новый формат файла VRML в классе Aspose.ThreeD.FileFormat и Aspose.ThreeD.FileFormatType**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D может автоматически обнаруживать формат VRML, поэтому FileFormat обычно игнорируется в методе Open. Код образца:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}
