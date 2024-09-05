---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: "Aspose.3D for Java 24.8 Release Notes"
title: "Aspose.3D for Java 24.8 Release Notes"
weight: 5
description: "Aspose.3D for Java 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 24.8.

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

### Added class **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  Load properties from JT's property table as Aspose.3D properties.
     *  Default value is false.
     *
     * @return  Load properties from JT's property table as Aspose.3D properties. 
     * Default value is false.
     */
    public boolean getLoadProperties()
    
    /**
     *  Load properties from JT's property table as Aspose.3D properties.
     *  Default value is false.
     *
     * @param value New value
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Load PMI information from JT file if possible, the data will be saved as property "PMI" of {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Default value is false.
     *
     * @return  Load PMI information from JT file if possible, the data will be saved as property "PMI" of {@link com.aspose.threed.Scene#getAssetInfo}.
     * Default value is false.
     */
    public boolean getLoadPMI()
    
    /**
     *  Load PMI information from JT file if possible, the data will be saved as property "PMI" of {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Default value is false.
     *
     * @param value New value
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

The new added JtLoadOptions allows you to instruct Aspose.3D to parse JT file's meta data and save it as standard Aspose.3D's properties.

**Sample code**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Added members to class **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Create a matrix used to convert from current axis system to target axis system.
     *
     * @param targetSystem Target axis system
     * @return A new transformation matrix to do the axis conversion
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Create {@link com.aspose.threed.AxisSystem} from {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo From which asset info to read coordinate system, up and front vector.
     * @return Axis system containg coordinate system, up, front from given asset info
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Sample code**

The new added method allows you to create a transformation matrix to convert vector from one axis system to another axis system.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Create a new axis sytem with up vector to +Y axis and front to +X axis.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Create a transform matrix from scene's current axis sytem to our custom axis sytem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Apply the transform to all geometries in the scene.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Added members to class **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Apply transform matrix on control points of all geometries
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

This new method allows you to apply a matrix to all control points of all descendent geometries.

**Sample code**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Create a new axis sytem with up vector to +Y axis and front to +X axis.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Create a transform matrix from scene's current axis sytem to our custom axis sytem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Apply the transform to all geometries in the scene.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}
