---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20,5 Примечания к выпуску"
title: "Aspose.3D for .NET 20,5 Примечания к выпуску"
weight: 30
description: "Aspose.3D for .NET 20,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 20,5.

{{% /alert %}} 
## **Улучшения и изменения**

|` `**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-664 |` `JT используемые файлы сжатия LZMA не поддерживаются.|` ` Улучшение|
|THREEDNET-502 |` ` Улучшить запрос OAP, добавить поддержку Material/AssetInfo/Transform|` ` Улучшение|
|THREEDNET-668 |` ` Исключение при загрузке файла DXF|` `Ошибка|
|THREEDNET-669 |` ` Экспорт отремонтированной сетки на OBJ выйдет из строя|` `Ошибка|
|THREEDNET-670 |` `Node.GetBoundingBox() неверное значение.|` `Ошибка|
|THREEDJAVA-73 |` ` Исключение при преобразовании 3D файла в PNG|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
- Изменена подпись SelectSingleObject/SelectObjects из**Aspose.ThreeD. Узел**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Код образца**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

Это вводится THREEDNET-502, которые могут запрашивать более глубокие объекты, такие как Material/Texture/AssetInfo/Transform/VertexElements.

- Исправлена опечатка в**Aspose.ThreeD. Профили. HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
