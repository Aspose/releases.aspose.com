---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22.2 Release Notes"
title: "Aspose.3D for Java 22.2 Release Notes"
weight: 11
description: "Aspose.3D for Java 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEJava-1054 | Allow embed textures in U3D and PDF file | New feature |
| THREEJava-1058 | Primitives cannot bind to material in USD exporter/importer | Bug fix |
| THREEJava-1051 | Allow access extras and extensions in GLTF file | Improvement |
| THREEJava-1048 | Allow encode scene and node's meta data to usd | New feature |
| THREEJava-1049 | Allow decode scene and node's meta data from usd | New feature |

## API changes ##


### Added members to class com.aspose.threed.AssetInfo:

{{< highlight java >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Gets the copyright of the file, this value can be null or defined in the 3D file.
Only USDC/USDZ support this property now.

NOTE: Changes in this property will not change the copyright section of the output 3D file.


### Added members to class `com.aspose.threed.UsdSaveOptions`:

{{< highlight csharp >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

Gets or sets whether to export scene's asset info and node's properties to the output USDC/USDZ file.



### Added members to class `com.aspose.threed.PdfSaveOptions`:

{{< highlight java >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Set this to true to generate 3D PDF file with embedded texture files.

Example code:

{{< highlight java >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Added members to class `com.aspose.threed.U3dSaveOptions`:

{{< highlight java >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Set this to true to generate 3D U3D file with embedded texture files.

Example code:

{{< highlight java >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}



