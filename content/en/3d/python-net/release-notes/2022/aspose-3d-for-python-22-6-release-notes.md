---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Aspose.3D for Python via .NET 22.6 Release Notes"
title: "Aspose.3D for Python via .NET 22.6 Release Notes"
weight: 7
description: "The release notes of Aspose.3D for Python via .NET 22.6."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 22.6.

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

### Added new method to class `aspose.threed.FileFormat`

{{< highlight python >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

You can get a FileFormat instance by extension name, example code:

{{< highlight python >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### Added new method to class `aspose.threed.Scene`

{{< highlight python >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

The new method allows you to save the scene to a 3D file without providing a file format.

Example code:

{{< highlight python >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}
