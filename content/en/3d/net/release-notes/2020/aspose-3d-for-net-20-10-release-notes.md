---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20.10 Release Notes"
title: "Aspose.3D for .NET 20.10 Release Notes"
weight: 7
description: "Aspose.3D for .NET 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 20.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-737 | Add primitive support in A3DW export/import. | New feature
|THREEDNET-732 | Aspose.3D has a texture error when generating GLTF, but there is no problem saving it as FBX | Bug fix 
|THREEDNET-738 | Add color table support in RVM file. | Improvement
|THREEDNET-739 | Support for 7.7/Binary/Autodesk FBX | Improvement

## API changes ##

### Added new file formats to class Aspose.ThreeD.FileFormat:

{{< highlight java >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Now you can export the scene to FBX 7.6/7.7 in ASCII/Binary mode.

Sample code:

{{< highlight java >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Added new class Aspose.ThreeD.Formats.A3DWSaveOptions

{{< highlight java >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

The new A3DWSaveOptions allows you to export asset info and properties to A3DW file.

This is used with our new incoming web renderer.

{{< highlight java >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}
