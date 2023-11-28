---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19,4 Notas de la versión"
title: "Aspose.3D for Java 19,4 Notas de la versión"
weight: 90
description: "Aspose.3D for Java 19,4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for Java 19,4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-483 |Soporte para formato VRML|Nueva característica|
|THREEDJAVA-26|Soporte de rendering para Aspose.3D for Java|Nueva característica|
|THREEDNET-496 |FBX7500Problema de corrupción de exportación binaria|Error|

## **Público API y cambios incompatibles al revés**

Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

**Añadido nueva propiedad Radius en clase com.aspose.threed. Esfera**

{{< highlight "java" >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

Código de ejemplo para especificar el radio por propiedad en lugar del argumento constructor:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Añadido nuevo formato de archivo VRML en la clase com.aspose.threed.FileFormat y com.aspose.threed.FileFormatType**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D puede detectar automáticamente el formato VRML, por lo que FileFormat generalmente se ignora en el método Open. Código de muestra:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}
