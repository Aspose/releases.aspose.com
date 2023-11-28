---
id: "aspose-3d-for-java-21-5-release-notes"
slug: "aspose-3d-for-java-21-5-release-notes"
linktitle: "Aspose.3D for Java 21.5 Release Notes"
title: "Aspose.3D for Java 21.5 Release Notes"
weight: 8
description: "Aspose.3D for Java 21.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.5.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-878 | Draw black border around polygons | New Feature |
|THREEDNET-879 | Convert STL to GLB results in invalid attribute: “/meshes/0/primitives/0/attributes/NORMAL_0” | Bug fix | 
|THREEDNET-885 | Aspose.3D renderer crashed due to large mesh loaded. | Bug fix | 
|THREEDNET-884 | Validation in converted GLB files. | Improvement | 
|THREEDNET-882 | Generated GLB file is not rendering in Babylon.js | Bug fix | 
|THREEDNET-887 | Convert image to jpg/png when user export glTF with embedded assets | New Feature | 

## API changes ##


### Added new enum type `com.aspose.threed.GltfEmbeddedImageFormat`: ###

{{< highlight java >}}
/**
 * How glTF exporter will embed the textures during the exporting.
 */
public enum GltfEmbeddedImageFormat
{    
    /**
     * Do not convert the image and keep it as it is.
     */
    NO_CHANGE,
    /**
     * All non-supported images formats will be converted to jpeg if possible.
     */
    JPEG,
    /**
     * All non-supported images formats will be converted to png if possible.
     */
    PNG;
}
{{< /highlight >}}

### Added new property in `com.aspose.threed.GltfSaveOptions`:

{{< highlight java >}}
    public GltfEmbeddedImageFormat getImageFormat();
    public void setImageFormat(GltfEmbeddedImageFormat value);
{{< /highlight >}}


Standard glTF only supports PNG/JPG as its texture format, this option will guide how Aspose.3D will convert the non-standard images to supported format during the exporting.

Default value is GltfEmbeddedImageFormat.PNG, then the embedded texture will be converted into png, usually you don't need to manually modify this.


# Added new property in `com.aspose.threed.GltfSaveOptions`:

{{< highlight java >}}
    public void setFallbackNormal(Vector3 value);
    public Vector3 getFallbackNormal();
{{< /highlight >}}

When GLTF2 exporter detected an invalid normal from the scene, this will be used instead of its original value to bypass the validation, this happens if the scene was imported from a file exported with incorrect data.

Default value is (0, 1, 0).

If assign this value with null, then the incorrect normal data will be outputed without any changes.

