---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: "Aspose.3D for .NET 23.12 Release Notes"
title: "Aspose.3D for .NET 23.12 Release Notes"
weight: 1
description: "Aspose.3D for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Allow optimize mesh to remove duplicated control points. | New Feature |
| THREEDNET-1468 | Allow specify the axis system when export model to STL/OBJ/PLY | New Feature |
| THREEDNET-222 | Add support of complex boolean operations on meshes | New Feature |
| THREEDNET-1441 | Allow Boolean operation can work on ordinal mesh | Improvement |
| THREEDNET-1451 | OBJ exporting incorrect textures. | Bug fixing |
| THREEDNET-1452 | Cannot allocate GPU device memory for texture with 8192 * 8192 size | Bug fixing |
| THREEDNET-1453 | GLTF exporting incorrect textures. | Bug fixing |
| THREEDNET-1454 | FBX export - incorrect model grouping exports  | Bug fixing |
| THREEDNET-1461 | Binding points on different objects returns same when property names are the same. | Bug fixing |
| THREEDNET-1462 | Aspose.3D generates incompatible animation data | Bug fixing |



### API Changes

### Added class **Aspose.ThreeD.AxisSystem**
Certain file formats such as OBJ, STL, and PLY enable you to define the coordinate system, up vector, and front vector during the export process. You can utilize this class to provide and configure this information accordingly.

### Renamed class **Aspose.ThreeD.CoordinatedSystem** to **Aspose.ThreeD.CoordinateSystem**

### Added members to class **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Finds the bind point by target and name.
        /// </summary>
        /// <returns>The bind point.</returns>
        /// <param name="target">Bind point's target to find.</param>
        /// <param name="name">Bind point's name to find.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

The updated overloads now enable you to specify both the target and the name, whereas the previous implementation only conducted a search based on the name provided.



### Added members to class **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Gets or sets the front-vector used in this asset.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Gets or sets the coordinate system/up vector/front vector of the asset info.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Some formats like FBX may define custom front vector inside FBX file.


### Added members to class **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// The -X axis.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// The -Y axis.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// The -Z axis.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

The additional enum values now offer a more precise specification of the direction for the axes when constructing an axis system.



### Added class **Aspose.ThreeD.Deformers.BoneLinkMode**
### Added members to class **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// A bone's link mode refers to the way in which a bone is connected or linked to its parent bone within a hierarchical structure. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

The LinkMode feature offers FBX-compatible link modes for bones within the context of the application.

**Sample code**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Optimize the mesh's memory usage by eliminating duplicated control points
        /// </summary>
        /// <param name="vertexElements">Optimize duplicated vertex element data</param>
        /// <returns>New mesh instance with compact memory usage</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Sample code**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Eliminate the duplicated control points and vertex element data by reusing the same vector.
        var optimizedMesh = mesh.Optimize(true);
        //640 bytes, 8 vertices,  6 normals, 4 texture coordinates
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Added members to class **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Gets or sets the axis system in the exported stl file. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem must be enabled to utilize this feature. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Sample code for converting a scene into an OBJ file while utilizing a custom axis system.

**Sample code**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Gets or sets the axis system in the exported stl file. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem must be enabled to utilize this feature. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Sample code for converting a scene into a PLY file while utilizing a custom axis system.

**Sample code**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinate = true;
        scene.Save("test.ply", opt);

{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Gets or sets the axis system in the exported stl file. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem must be enabled to utilize this feature. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Sample code for converting a scene into an STL file while utilizing a custom axis system.

**Sample code**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new StlSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.stl", opt);
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Gets or sets the scaling
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Gets or sets the scaling offset
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Gets or sets the scaling pivot
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Gets or sets the rotation offset
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Gets or sets the rotation pivot
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

The ScalingOffset, ScalingPivot, RotationOffset, and RotationPivot properties allow for a more precise definition of rotation and scaling, ensuring compatibility with Maya/3ds Max standards.
