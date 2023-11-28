---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22.6 Release Notes"
title: "Aspose.3D for .NET 22.6 Release Notes"
weight: 7
description: "The release notes of Aspose.3D for .NET 22.6."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1152 | Allow save 3D scene without specify the file format | New Feature |
| THREEDNET-1157 | SdfValueBlock is not supported in USDZ import | Improvement |
| THREEDNET-1156 | GLF Exception: Failed to import glTF, byteOffset is not defined in accessor | Bug fix |
| THREEDNET-1154 | Aspose.ThreeD.ExportException: Spec duplicated while DAE to USDZ conversion | Bug fix |
| THREEDNET-1153 | Exception occurs while saving USDZ to GLTF | Bug fix |



## API changes ##



### Added new method to class `Aspose.ThreeD.FileFormat`

{{< highlight csharp >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

You can get a FileFormat instance by extension name, example code:

{{< highlight csharp >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### Added new method to class `Aspose.ThreeD.Scene`

{{< highlight csharp >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

The new method allows you to save the scene to a 3D file without providing a file format.

Example code:

{{< highlight csharp >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### Added new methods to class `Aspose.ThreeD.Transform`

{{< highlight csharp >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

These helper methods are provided for Java/Python bindings, you can also use them to provide chain-style transformation, example code:


{{< highlight csharp >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}
