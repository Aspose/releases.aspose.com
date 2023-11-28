---
id: "aspose-3d-for-net-19-1-release-notes"
slug: "aspose-3d-for-net-19-1-release-notes"
linktitle: "Aspose.3D for .NET 19,1 Notas de la versión"
title: "Aspose.3D for .NET 19,1 Notas de la versión"
weight: 120
description: "Aspose.3D for .NET 19,1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,1](https://www.nuget.org/packages/Aspose.3D/19.1.0)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-346|UV atlas algoritmo|Nueva característica|
|THREEDNET-467|AMF Exportador|Nueva característica|
|THREEDNET-469|Detección de formato de archivo basado en archivo|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
#### **Clase añadida Aspose.ThreeD. Formatos. AMFSaveOptions**


{{< highlight "java" >}}

     /// <summary>

    /// Save options for AMF

    /// </summary>

    public class AMFSaveOptions : SaveOptions

    {

        /// <summary>

        /// Whether to use compression to reduce the final file size, default value is true

        /// </summary>

        public bool EnableCompression { get; set; }

    }

{{< /highlight >}}
#### **Nuevo miembro agregado a la clase Aspose.ThreeD. Entidades. PolygonModificador:**
{{< highlight "java" >}}

         /// <summary>

        /// Generate UV data from the given input mesh and specified normal data.

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <param name="normals">The normal data</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh, VertexElementNormal normals);

        /// <summary>

        /// Generate UV data from the given input mesh

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh);

{{< /highlight >}}




