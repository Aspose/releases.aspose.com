---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20.5 lease elease Notes"
title: "Aspose.3D for .NET 20.5 lease elease Notes"
weight: 30
description: "Aspose.3D for .NET 20.5 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for .NET 20.5 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|` `**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-664 |` `JT dosya kullanılmış LZcompression compression sıkıştırma desteklenmiyor.|` `Enhancement|
|THREEDNET-502 |` ` Im, Oquery query query, erial atat/ Assetnnfo/Transform için destek ekleyin|` `Enhancement|
|THREEDNET-668 |` ` 07xception yükleme DXF dosya|` `Bug|
|THREEDNET-669 |` `Export tamir mesh OBJ için başarısız olacak|` `Bug|
|THREEDNET-670 |` `Node. Get. oundingox ox() yanlış değer.|` `Bug|
|THREEDJAVA-73 |` ` 07xception 3D dosyasını PNG dosyasına dönüştürme|` `Bug|
## **Public API ve Backwards uyumlu Changes**
- CSelectSingleObject/Selectfrom bjects imzasını astı**Aspose.ThreeD.Node**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Sample Code**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

This, erial atat/ Texture/Asset. nfo/Transform/Vertex. lements gibi daha derin nesneleri sorgulayabilen THREEDNET-502 tarafından tanıtıldı.

- Fixed bir yazım hatası**Aspose.ThreeD.Profiles.HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
