---
id: "aspose-3d-for-net-19-5-release-notes"
slug: "aspose-3d-for-net-19-5-release-notes"
linktitle: "Aspose.3D for .NET 19,5 Примечания к выпуску"
title: "Aspose.3D for .NET 19,5 Примечания к выпуску"
weight: 80
description: "Aspose.3D for .NET 19,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,5](https://www.nuget.org/packages/Aspose.3D/19.5.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-501|Интегрируйте с новейшим Dynabic. Mettered|Улучшение|
|THREEDNET-505|Разрешить изменение ориентации плоскости, указав нормальное увеличение|Улучшение|
|THREEDNET-489|Тень не работает в Vulkan renderer|Ошибка|
|THREEDNET-504|Draco создан из файла STL сломан|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
#### **Добавлено новое свойство Radius в классе Aspose.ThreeD.Entities.Plane**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

/// </summary>

public Vector3 Up { get; set; }

{{< /highlight >}}

Образец кода для указания радиуса по свойству, а не аргумента конструктора:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Plane() {Up = new Vector3(1, 1, 3)});

//This will generate a plane that has customized orientation

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Добавлен новый метод "GetConsumptionCredit" в классе Aspose.ThreeD.**
{{< highlight "java" >}}

 /// <summary>

/// Gets consumption credit

/// </summary>

/// <returns>consumption quantity</returns>

public static decimal GetConsumptionCredit();

{{< /highlight >}}

` ` Получает потребительский кредит текущего месяца, используемый службой биллинга Dynabic. Mettered.
