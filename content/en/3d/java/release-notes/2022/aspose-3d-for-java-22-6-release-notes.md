---
id: "aspose-3d-for-java-22-6-release-notes"
slug: "aspose-3d-for-java-22-6-release-notes"
linktitle: "Aspose.3D for Java 22.6 Release Notes"
title: "Aspose.3D for Java 22.6 Release Notes"
weight: 7
description: "The release notes of Aspose.3D for Java 22.6."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.6.

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

### Added new method to class `com.aspose.threed.FileFormat`:

{{< highlight csharp >}}
    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)
{{< /highlight >}}

You can get a FileFormat instance by extension name, example code:

{{< highlight java >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);

{{< /highlight >}}



### Added new method to class `com.aspose.threed.Scene`:

{{< highlight java >}}
    /**
     * Saves the scene to specified path using specified file format.
     * @param fileName File name.
     */
    public void save(String fileName)
        throws IOException;

{{< /highlight >}}

The new method allows you to save the scene to a 3D file without providing a file format.

Example code:

{{< highlight java >}}

var scene = Scene.fromFile("Input.fbx");
scene.save("Output.usdz);

{{< /highlight >}}
