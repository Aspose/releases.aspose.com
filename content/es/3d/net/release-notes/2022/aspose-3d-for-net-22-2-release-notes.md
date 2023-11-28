---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D 07613481 22,2 Notas de la versión"
title: "Aspose.3D 07613481 22,2 Notas de la versión"
weight: 11
description: "Aspose.3D 07613481 22,2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 22,2.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1054 |Permitir incrustar texturas en archivo U3D y PDF|Nueva característica|
|THREEDNET-1058 |Primitivas no pueden unirse a material en USD exportador/importador|Corrección de errores|
|THREEDNET-1051 |Permitir acceso a extras y extensiones en el archivo GLTF|Mejora|
|THREEDNET-1048 |Permitir codificar los metadatos de escena y nodo a usd|Nueva característica|
|THREEDNET-1049 |Permitir decodificar los metadatos de la escena y el nodo de usd|Nueva característica|

## API cambios ##


### Miembros agregados a la clase `Aspose.ThreeD.AssetInfo`:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Obtiene los derechos de autor del archivo, este valor puede ser nulo o definido en el archivo 3D.
Solo USDC/USDZ admite esta propiedad ahora.

NOTA: Los cambios en esta propiedad no cambiarán la sección de copyright del archivo de salida 3D.


### Miembros agregados a la clase `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Obtiene o establece si exportar la información de activos de la escena y las propiedades del nodo al archivo USDC/USDZ de salida.



### Miembros agregados a la clase `Aspose.ThreeD.Formats.PdfSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Establezca esto en true para generar un archivo 3D PDF con archivos de textura incrustados.

Código de ejemplo:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Miembros agregados a la clase `Aspose.ThreeD.Formats.U3dSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Establezca esto en true para generar un archivo 3D U3D con archivos de textura incrustados.

Código de ejemplo:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}



