---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20.5 Release Notes"
title: "Aspose.3D for Java 20.5 Release Notes"
weight: 30
description: "Aspose.3D for Java 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for Java 20.5.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-664 |` `JT files used LZMA compression are not supported. |` `Enhancement |
|THREEDNET-502 |` `Improve OAP query, add support for Material/AssetInfo/Transform |` `Enhancement |
|THREEDNET-668 |` `Exception on loading DXF file |` `Bug|
|THREEDNET-669 |` `Export repaired mesh to OBJ will fail |` `Bug |
|THREEDNET-670 |` `Node.GetBoundingBox() wrong value. |` `Bug |
|THREEDJAVA-73 |` `Exception on converting 3D file to PNG |` `Bug |
## **Public API and Backward Incompatible Changes**
- Changed the signature of SelectSingleObject/SelectObjects from **com.aspose.threed.Node**



{{< highlight java >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Sample Code**

{{< highlight java >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

This is introduced by THREEDNET-502 which can query deeper objects like Material/Texture/AssetInfo/Transform/VertexElements.

- Fixed a typo in com.a**spose.threed.HShape**



{{< highlight java >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
