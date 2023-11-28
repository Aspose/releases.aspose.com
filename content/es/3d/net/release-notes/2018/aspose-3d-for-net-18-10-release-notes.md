---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18,10-Octubre 2018"
title: "Aspose.3D for .NET 18,10-Octubre 2018"
weight: 30
description: "Aspose.3D for .NET 18,10-Octubre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 18,10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-434|Soporte for .NET Core plataforma|Nueva característica|
|THREEDNET-431|Permitir al usuario desactivar la compresión al guardar archivos binarios FBX|Nueva característica|
|THREEDNET-424|Mejorar el rendimiento de importación FBX|Mejora|
|THREEDNET-432|Mejorar el rendimiento de escritura binaria FBX|Mejora|
|THREEDNET-428|ImportExcepción al abrir archivos enormes FBX|Error|
|THREEDNET-429|Problema con la propiedad UnitscaleFactor|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **API cambios**
#### **Miembros añadidos a la clase Aspose.ThreeD. Formatos. FBXSaveOptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Código de muestra:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}
