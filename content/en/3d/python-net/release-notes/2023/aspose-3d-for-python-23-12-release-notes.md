---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: "Aspose.3D for Python via .NET 23.12 Release Notes"
title: "Aspose.3D for Python via .NET 23.12 Release Notes"
weight: 1
description: "Aspose.3D for Python via .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 23.12.

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

### Added class **aspose.threed.AxisSystem**
Certain file formats such as OBJ, STL, and PLY enable you to define the coordinate system, up vector, and front vector during the export process. You can utilize this class to provide and configure this information accordingly.

### Renamed class **aspose.threed.CoordinatedSystem** to **aspose.threed.CoordinateSystem**

### Added members to class **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Finds the bind point by target and name.

                :param target: Bind point's target to find.
                :param name: Bind point's name to find.
                :return: The bind point.
                """
{{< /highlight >}}

The updated overloads now enable you to specify both the target and the name, whereas the previous implementation only conducted a search based on the name provided.


### Added members to class **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Gets the front-vector used in this asset.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Sets the front-vector used in this asset.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Gets the coordinate system/up vector/front vector of the asset info.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Sets the coordinate system/up vector/front vector of the asset info.
        """

{{< /highlight >}}


Some formats like FBX may define custom front vector inside FBX file.


### Added members to class **aspose.threed.Axis**:

{{< highlight python >}}

        # The -X axis.
        NEGATIVE_X_AXIS

        # The -Y axis.
        NEGATIVE_Y_AXIS

        # The -Z axis.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

The additional enum values now offer a more precise specification of the direction for the axes when constructing an axis system.



### Added class **aspose.threed.deformers.BoneLinkMode**
### Added members to class **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        A bone's link mode refers to the way in which a bone is connected or linked to its parent bone within a hierarchical structure.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Setter method for the link mode of the bone.
        """

{{< /highlight >}}

The LinkMode feature offers FBX-compatible link modes for bones within the context of the application.

**Sample code**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Added members to class **aspose.threed.entities.Mesh**:

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        Optimize the mesh's memory usage by eliminating duplicated control points.

        :param vertex_elements: Optimize duplicated vertex element data.
        :return: New mesh instance with compact memory usage.
        """

{{< /highlight >}}

**Sample code**
{{< highlight python >}}

        from aspose.threed.entities import Box
        from aspose.threed import Scene
        # Example usage:
        # Create a mesh from a Box and save the unoptimized scene
        mesh = Box().to_mesh()
        scene_unoptimized = Scene(mesh)
        # 1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        scene_unoptimized.save("unoptimized.obj")

        # Optimize the mesh and save the optimized scene
        optimized_mesh = mesh.optimize(True)
        scene_optimized = Scene(optimized_mesh)
        # 640 bytes, 8 vertices,  6 normals, 4 texture coordinates
        scene_optimized.save("optimized.obj")

{{< /highlight >}}


### Added members to class **aspose.threed.formats.ObjSaveOptions**:

{{< highlight python >}}

    @property
    def axis_system(self) -> AxisSystem:
        """
        # Gets or sets the axis system in the exported file. 
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        # Gets or sets the axis system in the exported file. 
        """
{{< /highlight >}}

Sample code for converting a scene into an OBJ file while utilizing a custom axis system.

**Sample code**

{{< highlight python >}}
    from aspose.threed import Scene, AxisSystem, Axis, CoordinateSystem
    from aspose.threed.formats import ObjSaveOptions

    scene = Scene.from_file("input.fbx")
    var opt = ObjSaveOptions()
    opt.axis_system = AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    opt.flip_coordinate_system = True
    scene.save("test.obj", opt)
{{< /highlight >}}



### Added members to class **aspose.threed.formats.PlySaveOptions**:

{{< highlight python >}}
    @property
    def axis_system(self) -> AxisSystem:
        """
        # Gets or sets the axis system in the exported file. 
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        # Gets or sets the axis system in the exported file. 
        """
{{< /highlight >}}

Sample code for converting a scene into a PLY file while utilizing a custom axis system.

**Sample code**
{{< highlight python >}}
    from aspose.threed import Scene, AxisSystem, Axis, CoordinateSystem
    from aspose.threed.formats import PlySaveOptions

    scene = Scene.from_file("input.fbx")
    var opt = PlySaveOptions()
    opt.axis_system = AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    opt.flip_coordinate = True
    scene.save("test.ply", opt)
{{< /highlight >}}



### Added members to class **aspose.threed.formats.StlSaveOptions**:

{{< highlight python >}}
    @property
    def axis_system(self) -> AxisSystem:
        """
        # Gets or sets the axis system in the exported file. 
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        # Gets or sets the axis system in the exported file. 
        """
{{< /highlight >}}

Sample code for converting a scene into an STL file while utilizing a custom axis system.

**Sample code**
{{< highlight python >}}
    from aspose.threed import Scene, AxisSystem, Axis, CoordinateSystem
    from aspose.threed.formats import StlSaveOptions

    scene = Scene.from_file("input.fbx")
    var opt = StlSaveOptions()
    opt.axis_system = AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    opt.flip_coordinate_system = True
    scene.save("test.stl", opt)
{{< /highlight >}}



### Added members to class **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Gets or sets the scaling.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Sets the scaling.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Gets or sets the scaling offset.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Sets the scaling offset.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Gets or sets the scaling pivot.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Sets the scaling pivot.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Gets or sets the rotation offset.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Sets the rotation offset.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Gets or sets the rotation pivot.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Sets the rotation pivot.
        """

{{< /highlight >}}

The scaling_offset, scaling_pivot, rotation_offset, and rotation_pivot properties allow for a more precise definition of rotation and scaling, ensuring compatibility with Maya/3ds Max standards.
