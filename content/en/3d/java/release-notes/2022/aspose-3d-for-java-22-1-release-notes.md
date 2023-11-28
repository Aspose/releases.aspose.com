---
id: "aspose-3d-for-java-22-1-release-notes"
slug: "aspose-3d-for-java-22-1-release-notes"
linktitle: "Aspose.3D for Java 22.1 Release Notes"
title: "Aspose.3D for Java 22.1 Release Notes"
weight: 12
description: "Aspose.3D for Java 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1017 | Restored the support of netstandard2.0 | Task |
| THREEDNET-1016 | Failed to open usdz files to convert to glb | Bug fix |
| THREEDNET-1018 | Odd FBX issue causing Mesh to disappear | Bug fix |
| THREEDNET-1020 | Add primitive entities encoding support in USD exporter | New feature |
| THREEDNET-1021 | Add primitive entities decoding support in USD exporter | New feature |
| THREEDNET-1023 | String handling was incorrect in USD importer/exporter | Bug fix |
| THREEDNET-1022 | USD file with customData cannot be opened | Bug fix |
| THREEDNET-1040 | Multiple objects with manually assigned object id may cause export to FBX failed | Bug fix |


## API changes ##


In the 22.1 we've fixed some bugs in FBX and USD, and added primitive export/export to USD.

USD only support a few primitives like Sphere, Cube, Cylinder, we export other primitives through USD's customData, then USD scenes converted from CAD files like RVM can have much smaller file size.

And in 22.1 the web renderer can support USDZ file directly without converting to A3DW format now.


### Added class Aspose.ThreeD.Formats.UsdSaveOptions

UsdSaveOptions allow you to specify how to treat the primitives during the export, convert it to mesh for best compatibility or save them as parameterized geometries for smallest file size, our web renderer supports the parameterized geometries exported by Aspose.3D USDZ exporter, it's a best option for you to present 3D content using our web renderer.



{{< highlight java >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Cylinder());
    var opt = new UsdSaveOptions(FileFormat.USDZ);
    //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
    opt.setPrimitiveToMesh(false);
    scene.save("test.usdz", opt);

{{< /highlight >}}
