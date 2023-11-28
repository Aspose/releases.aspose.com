---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20,5 Notas de la versión"
title: "Aspose.3D for Java 20,5 Notas de la versión"
weight: 30
description: "Aspose.3D for Java 20,5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión para Aspose.3D for Java 20,5.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-664 |` `JT no se admiten archivos de compresión LZMA usados.|` ` Mejora|
|THREEDNET-502 |` ` Mejorar la consulta OAP, agregar soporte para Material/AssetInfo/Transformar|` ` Mejora|
|THREEDNET-668 |` ` Excepción sobre la carga del archivo DXF|` `Bug|
|THREEDNET-669 |` ` Malla reparada de exportación a OBJ fallará|` `Bug|
|THREEDNET-670 |` ` Nodo. Valor incorrecto de GetBoundingBox().|` `Bug|
|THREEDJAVA-73 |` ` Excepción sobre la conversión de archivo 3D a PNG|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
- Se cambió la firma de SelectSingleObject/SelectObjects de**Com aspose! threed! Node**



{{< highlight "java" >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Código de muestra**

{{< highlight "java" >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

Esto es introducido por THREEDNET-502 que pueden consultar objetos más profundos como Material/Textura/AssetInfo/Transformar/VertexElements.

- Se corrigió un error tipográfico en com.a**Spose! threed! HShape**



{{< highlight "java" >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
