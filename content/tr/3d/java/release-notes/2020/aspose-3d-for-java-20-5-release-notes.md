---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20.5 lease elease Notes"
title: "Aspose.3D for Java 20.5 lease elease Notes"
weight: 30
description: "Aspose.3D for Java 20.5 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 20.5 için sürüm notları bilgilerini içerir.

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
## **Public API ve Backward Incompatible hanghanges**
- CSelectSingleObject/Selectfrom bjects imzasını astı**com.aspose.threed.Node**



{{< highlight "java" >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Sample Code**

{{< highlight "java" >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

This, erial atat/ Texture/Asset. nfo/Transform/Vertex. lements gibi daha derin nesneleri sorgulayabilen THREEDNET-502 tarafından tanıtıldı.

- Fcom. a bir yazım hatası yaptı**Spose. threed.HShape**



{{< highlight "java" >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
