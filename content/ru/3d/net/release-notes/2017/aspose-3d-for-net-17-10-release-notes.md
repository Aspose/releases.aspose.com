---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17,10-Октябрь 2017"
title: "Aspose.3D for .NET 17,10-Октябрь 2017"
weight: 30
description: "Aspose.3D for .NET 17,10-Октябрь 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,10](https://www.nuget.org/packages/Aspose.3D/17.10.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-292|Добавить поддержку импорта 3MF|Новая функция|
|THREEDNET-302|OBJ-GLTF-неполный рендеринг модели 3D|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет член Microsoft3MF в классы Aspose.ThreeD.FileFormat и Aspose.ThreeD.FileFormatType**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

Автоматическое обнаружение формата поддерживается для файла 3MF, поэтому разработчики могут импортировать его напрямую с помощью конструктора класса Scene без явного указания FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}
