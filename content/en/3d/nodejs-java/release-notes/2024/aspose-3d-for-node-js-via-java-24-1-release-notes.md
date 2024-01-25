---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: "Aspose.3D for Node.js via Java 24.1 Release Notes"
title: "Aspose.3D for Node.js via Java 24.1 Release Notes"
weight: 12
description: "Aspose.3D for Node.js via Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Node.js via Java 24.1.

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

### Added class **com.aspose.threed.AxisSystem**
Certain file formats such as OBJ, STL, and PLY enable you to define the coordinate system, up vector, and front vector during the export process. You can utilize this class to provide and configure this information accordingly.

### Renamed class **com.aspose.threed.CoordinatedSystem** to **com.aspose.threed.CoordinateSystem**

### Added members to class **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Finds the bind point by target and name.
     * @param target Bind point's target to find.
     * @param name Bind point's name to find.
     * @return The bind point.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

The updated overloads now enable you to specify both the target and the name, whereas the previous implementation only conducted a search based on the name provided.


### Added members to class **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Gets the front-vector used in this asset.
     */
    public Axis getFrontVector()
    
    /**
     * Sets the front-vector used in this asset.
     * @param value New value
     */
    public void setFrontVector(Axis value)
    
    /**
     * Gets the coordinate system/up vector/front vector of the asset info.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Sets the coordinate system/up vector/front vector of the asset info.
     * @param value New value
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Some formats like FBX may define custom front vector inside FBX file.


### Added members to class **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * The -X axis.
     */
    NEGATIVE_X_AXIS,
    /**
     * The -Y axis.
     */
    NEGATIVE_Y_AXIS,
    /**
     * The -Z axis.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

The additional enum values now offer a more precise specification of the direction for the axes when constructing an axis system.



### Added class **com.aspose.threed.BoneLinkMode**
### Added members to class **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * A bone's link mode refers to the way in which a bone is connected or linked to its parent bone within a hierarchical structure.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * A bone's link mode refers to the way in which a bone is connected or linked to its parent bone within a hierarchical structure.
     * @param value New value
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

The LinkMode feature offers FBX-compatible link modes for bones within the context of the application.

**Sample code**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("")
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Added members to class **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimize the mesh's memory usage by eliminating duplicated control points
     * @param vertexElements Optimize duplicated vertex element data
     * @return New mesh instance with compact memory usage
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Sample code**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        (new Scene(mesh)).save("unoptimized.obj");

        // Eliminate the duplicated control points and vertex element data by reusing the same vector.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bytes, 8 vertices,  6 normals, 4 texture coordinates
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Added members to class **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Gets the axis system in the exported file.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Sets the axis system in the exported file.
     * @param value New value
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Sample code for converting a scene into an OBJ file while utilizing a custom axis system.

**Sample code**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Added members to class **com.aspose.threed.PlySaveOptions**:

{{< highlight java >}}
    /**
     * Gets the axis system in the exported file.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Sets the axis system in the exported file.
     * @param value New value
     */
    public void setAxisSystem(AxisSystem value)
{{< /highlight >}}

Sample code for converting a scene into a PLY file while utilizing a custom axis system.

**Sample code**
{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        PlySaveOptions opt = new PlySaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.FlipCoordinate = true;
        scene.Save("test.ply", opt);

{{< /highlight >}}



### Added members to class **com.aspose.threed.StlSaveOptions**:

{{< highlight java >}}
    /**
     * Gets the axis system in the exported file.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Sets the axis system in the exported file.
     * @param value New value
     */
    public void setAxisSystem(AxisSystem value)
{{< /highlight >}}

Sample code for converting a scene into an STL file while utilizing a custom axis system.

**Sample code**
{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        StlSaveOptions opt = new StlSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.stl", opt);
{{< /highlight >}}



### Added members to class **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Gets the scaling
     */
    public Vector3 getScaling()
    
    /**
     * Sets the scaling
     * @param value New value
     */
    public void setScaling(Vector3 value)
    
    /**
     * Gets the scaling offset
     */
    public Vector3 getScalingOffset()
    
    /**
     * Sets the scaling offset
     * @param value New value
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Gets the rotation offset
     */
    public Vector3 getRotationOffset()
    
    /**
     * Sets the rotation offset
     * @param value New value
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

The ScalingOffset, ScalingPivot, RotationOffset, and RotationPivot properties allow for a more precise definition of rotation and scaling, ensuring compatibility with Maya/3ds Max standards.
