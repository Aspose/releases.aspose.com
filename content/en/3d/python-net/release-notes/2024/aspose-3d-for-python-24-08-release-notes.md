---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: "Aspose.3D for Python via .NET 24.8 Release Notes"
title: "Aspose.3D for Python via .NET 24.8 Release Notes"
weight: 5
description: "Aspose.3D for Python via .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 24.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expose internal axis system utilities to user. | Task |
| THREEDNET-1579 | Implement full XZ stream support | Task |
| THREEDNET-1578 | JT version 9.5 metadata | Improvement |
| THREEDNET-1580 | Add PMI support for JT 9 format | Improvement |
| THREEDNET-1575 | Converted GLB Model Rotation | Bug fixing |
| THREEDNET-1577 | Error “cannot open this file” for 3mf file | Bug fixing |

## API changes ##

### Added class **aspose.threed.formats.JtLoadOptions**



The new added JtLoadOptions allows you to instruct Aspose.3D to parse JT file's meta data and save it as standard Aspose.3D's properties.

**Sample code**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Added members to class **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Sample code**

The new added method allows you to create a transformation matrix to convert vector from one axis system to another axis system.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Create a new axis sytem with up vector to +Y axis and front to +X axis.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Create a transform matrix from scene's current axis sytem to our custom axis sytem
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Apply the transform to all geometries in the scene.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Added members to class **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

This new method allows you to apply a matrix to all control points of all descendent geometries.

**Sample code**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Create a new axis sytem with up vector to +Y axis and front to +X axis.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Create a transform matrix from scene's current axis sytem to our custom axis sytem
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Apply the transform to all geometries in the scene.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}
