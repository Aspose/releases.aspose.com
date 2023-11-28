---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18,7-Julio 2018"
title: "Aspose.3D for Java 18,7-Julio 2018"
weight: 60
description: "Aspose.3D for Java 18,7-Julio 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 18,7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Resumen**|**Categoría**|
|:- |:- |
|Añadir Draco 2,2 apoyo de importación|Nueva característica|
|Añadir Draco 2,2 soporte de exportación|Nueva característica|
|Importar archivos glTF con compresión draco|Nueva característica|

## **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java API. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

## **API cambios:**

**3 miembros eliminados de la clase com.aspose.threed. Propiedad:**

{{< highlight "java" >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

Estos se eliminan para sincronizar los cambios de la versión .NET. (Está previsto que se retiren desde el Aspose.3D for .NET 18,2)

**1 propiedad agregada a class com.aspose.threed. ObjLoadOpciones:**

{{< highlight "java" >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

Obtiene o establece si normalizar el vector normal durante la carga, el valor predeterminado es verdadero.

**Código de muestra:**

{{< highlight "java" >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

Esto cargará el archivo obj y dejará los vectores normales sin normalizar, la versión anterior normalizará los vectores normales cuando se cargue el archivo obj.
