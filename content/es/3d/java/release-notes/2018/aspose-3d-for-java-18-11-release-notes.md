---
id: "aspose-3d-for-java-18-11-release-notes"
slug: "aspose-3d-for-java-18-11-release-notes"
linktitle: "Aspose.3D for Java 18,11-Noviembre 2018"
title: "Aspose.3D for Java 18,11-Noviembre 2018"
weight: 20
description: "Aspose.3D for Java 18,11-Noviembre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión Aspose.3D for Java 18,11.

{{% /alert %}}
## **Mejoras y cambios**


|**Resumen**|**Categoría**|
|:- |:- |
|Problema con la propiedad UnitscaleFactor|Error|
|Problema con las texturas incrustadas|Error|

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
