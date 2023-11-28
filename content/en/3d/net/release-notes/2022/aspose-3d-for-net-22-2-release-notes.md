---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22.2 Release Notes"
title: "Aspose.3D for .NET 22.2 Release Notes"
weight: 11
description: "Aspose.3D for .NET 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1054 | Allow embed textures in U3D and PDF file | New feature |
| THREEDNET-1058 | Primitives cannot bind to material in USD exporter/importer | Bug fix |
| THREEDNET-1051 | Allow access extras and extensions in GLTF file | Improvement |
| THREEDNET-1048 | Allow encode scene and node's meta data to usd | New feature |
| THREEDNET-1049 | Allow decode scene and node's meta data from usd | New feature |

## API changes ##


### Added members to class `Aspose.ThreeD.AssetInfo`:

{{< highlight csharp >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Gets the copyright of the file, this value can be null or defined in the 3D file.
Only USDC/USDZ support this property now.

NOTE: Changes in this property will not change the copyright section of the output 3D file.


### Added members to class `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight csharp >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Gets or sets whether to export scene's asset info and node's properties to the output USDC/USDZ file.



### Added members to class `Aspose.ThreeD.Formats.PdfSaveOptions`:

{{< highlight csharp >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Set this to true to generate 3D PDF file with embedded texture files.

Example code:

{{< highlight csharp >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Added members to class `Aspose.ThreeD.Formats.U3dSaveOptions`:

{{< highlight csharp >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Set this to true to generate 3D U3D file with embedded texture files.

Example code:

{{< highlight csharp >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}



