---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: "Aspose.3D for .NET 24.8 Release Notes"
title: "Aspose.3D for .NET 24.8 Release Notes"
weight: 5
description: "Aspose.3D for .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 24.8.

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

### Added class **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Load properties from JT's property table as Aspose.3D properties. 
        /// Default value is false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Load PMI information from JT file if possible, the data will be saved as property "PMI" of <see cref="Scene.AssetInfo"/>.
        /// Default value is false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

The new added JtLoadOptions allows you to instruct Aspose.3D to parse JT file's meta data and save it as standard Aspose.3D's properties.

**Sample code**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Added members to class **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Create a matrix used to convert from current axis system to target axis system.
    /// </summary>
    /// <param name="targetSystem">Target axis system</param>
    /// <returns>A new transformation matrix to do the axis conversion</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Create <see cref="AxisSystem"/> from <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">From which asset info to read coordinate system, up and front vector.</param>
    /// <returns>Axis system containg coordinate system, up, front from given asset info</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Sample code**

The new added method allows you to create a transformation matrix to convert vector from one axis system to another axis system.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Create a new axis sytem with up vector to +Y axis and front to +X axis.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Create a transform matrix from scene's current axis sytem to our custom axis sytem
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Apply the transform to all geometries in the scene.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Apply transform matrix on control points of all geometries
        /// </summary>
        /// <param name="node">Which node's geometries will be applied with given transform</param>
        /// <param name="transform">The transformation matrix that will be applied to control points.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

This new method allows you to apply a matrix to all control points of all descendent geometries.

**Sample code**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Create a new axis sytem with up vector to +Y axis and front to +X axis.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Create a transform matrix from scene's current axis sytem to our custom axis sytem
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Apply the transform to all geometries in the scene.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}
