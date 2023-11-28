---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: "Aspose.3D for Python via .NET 23.4 Release Notes"
title: "Aspose.3D for Python via .NET 23.4 Release Notes"
weight: 9
description: "Aspose.3D for Python via .NET 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 23.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exporting to OBJ - Image/texture files not copied to OBJ directory  | Task |
| THREEDNET-1361 | Decouple the dependency of System.Drawing | Task |
| THREEDNET-1360 | Allow export PBR material definition and normal mapping in OBJ exporter | Improvement |
| THREEDNET-1357 | Missing material and texture when loading obj file | Bug fixing |
| THREEDNET-1358 | When importing an obj file, ControlPoints encountered an error reading data and read it as normal vector data | Bug fixing |


## API changes ##


Since 23.4, System.Drawing is no longer needed, types used from System.Drawing are now replaced by existing types which provide similar features:

| **Old Type** | **New Type**| **Description** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Uses image file extension name to represent image format, supported image formats are based on texture codec. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Added members to class **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Try to copy textures used in scene to output directory. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Sample code**

Export the scene into obj file and export the texture files:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Removed class **aspose.threed.shading.RenderingAPI**
### Removed class **aspose.threed.shading.ShadingLanguage**

These were obsoleted for months and removed by schedule.

