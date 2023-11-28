---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20.5 Release Notes"
title: "Aspose.3D for .NET 20.5 Release Notes"
weight: 30
description: "Aspose.3D for .NET 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for .NET 20.5.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-664 |` `JT files used LZMA compression are not supported. |` `Enhancement |
|THREEDNET-502 |` `Improve OAP query, add support for Material/AssetInfo/Transform |` `Enhancement |
|THREEDNET-668 |` `Exception on loading DXF file |` `Bug |
|THREEDNET-669 |` `Export repaired mesh to OBJ will fail |` `Bug |
|THREEDNET-670 |` `Node.GetBoundingBox() wrong value. |` `Bug |
|THREEDJAVA-73 |` `Exception on converting 3D file to PNG |` `Bug |
## **Public API and Backwards Incompatible Changes**
- Changed the signature of SelectSingleObject/SelectObjects from **Aspose.ThreeD.Node**



{{< highlight java >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Sample Code**

{{< highlight java >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

This is introduced by THREEDNET-502 which can query deeper objects like Material/Texture/AssetInfo/Transform/VertexElements.

- Fixed a typo in **Aspose.ThreeD.Profiles.HShape**



{{< highlight java >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
