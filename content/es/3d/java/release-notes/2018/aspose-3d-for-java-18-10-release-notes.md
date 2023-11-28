---
id: "aspose-3d-for-java-18-10-release-notes"
slug: "aspose-3d-for-java-18-10-release-notes"
linktitle: "Aspose.3D for Java 18,10-Octubre 2018"
title: "Aspose.3D for Java 18,10-Octubre 2018"
weight: 30
description: "Aspose.3D for Java 18,10-Octubre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 18,10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.10/).

{{% /alert %}}
## **Mejoras y cambios**


|**Resumen**|**Categoría**|
|:- |:- |
|Soporte for .NET Core plataforma|Nueva característica|
|Permitir al usuario desactivar la compresión al guardar archivos binarios FBX|Nueva característica|
|Mejorar el rendimiento de importación FBX|Mejora|
|Mejorar el rendimiento de escritura binaria FBX|Mejora|
|ImportExcepción al abrir archivos enormes FBX|Error|
|Problema con la propiedad UnitscaleFactor|Error|

## **Público API y cambios incompatibles al revés**

Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java API. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

## **API cambios:**

**Miembros agregados a la clase 'com.aspose.threed.FBXSaveOptions ':**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Código de muestra:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
