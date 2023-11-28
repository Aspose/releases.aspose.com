---
id: "aspose-3d-for-java-18-8-release-notes"
slug: "aspose-3d-for-java-18-8-release-notes"
linktitle: "Aspose.3D for Java 18,8-Agosto 2018"
title: "Aspose.3D for Java 18,8-Agosto 2018"
weight: 50
description: "Aspose.3D for Java 18,8-Agosto 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 18,8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.8/).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Resumen**|**Categoría**|
|:- |:- |
|Exportar archivos glTF con compresión draco|Nueva característica|
|Optimice el consumo de memoria para índices de malla|Mejora|
|Uso Aspose.3D con Unity3D|Error|
|Leer archivos COLLADA haciendo referencia en la misma carpeta|Error|

## **Público API y cambios incompatibles al revés**

Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java API. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

## **API cambios:**

**Added una nueva getter/setter a clase com aspose! threed! GLTFSaveOptions:**

{{< highlight "java" >}}

         public bool getDracoCompression();

        public void setDracoCompression(boolean value);

{{< /highlight >}}

El valor predeterminado es verdadero, cuando esto se habilita configurando como verdadero, el exportador glTF 2,0 codificará la malla en formato Google Draco.
