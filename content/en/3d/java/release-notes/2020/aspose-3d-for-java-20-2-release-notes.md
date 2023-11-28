---
id: "aspose-3d-for-java-20-2-release-notes"
slug: "aspose-3d-for-java-20-2-release-notes"
linktitle: "Aspose.3D for Java 20.2 Release Notes"
title: "Aspose.3D for Java 20.2 Release Notes"
weight: 60
description: "Aspose.3D for Java 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 20.2.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-612 |` `IFC compatible procedural I shape generation |` `New feature |
|THREEDNET-615 |` `IFC compatible procedural C shape generation |` `New feature |
|THREEDNET-616 |` `IFC compatible procedural Z shape generation |` `New feature |
|THREEDNET-617 |` `IFC compatible procedural L shape generation |` `New feature |
|THREEDNET-618 |` `IFC compatible procedural T shape generation |` `New feature |
|THREEDNET-619 |` `IFC compatible procedural U shape generation |` `New feature |
|THREEDNET-620 |` `IFC compatible procedural rectangle shape generation |` `New feature |
|THREEDNET-625 |` `IFC compatible procedural circle shape generation |` `New feature |
|THREEDNET-626 |` `IFC compatible procedural ellipse shape generation |` `New feature |
|THREEDNET-558 |` `Add transparency rendering support in web renderer |` `Enhancement |
|THREEDNET-606 |` `Display bounding box if node selected in Asset browser. |` `Enhancement |
|THREEDNET-613 |` `Add the rendering support of shape |` `Enhancement|
|THREEDNET-630 |` `Process hangs when loading RVM files |` `Bug |
|THREEDNET-632 |` `Exception on loading FBX file |` `Bug |
|THREEDNET-629 |` `Exception on converting GLB to 3d |` `Bug |
|THREEDNET-623 |` `Intel's GPU is not supported by the Aspose.3D renderer |` `Bug |
|THREEDNET-628 |` `Exception on loading FBX file |` `Bug |
## **Public API and Backward Incompatible Changes**
### **Added new class Aspose.ThreeD.Profiles.Profile**
This class is the base class of all profiles, which can be used to create parameterized meshes. A Profile class represents a 2D profile in x-y plane.

{{< highlight java >}}

  /**

 * 2D Profile in xy plane

 */

public abstract class Profile extends Entity

{



    /**

     * Gets the extent in x and y dimension.

     */

    public abstract Vector2 getExtent();

}



/**

 * The base class of all parameterized profiles.

 */

public abstract class ParameterizedProfile extends Profile

{

}

{{< /highlight >}}

All the subclass of Profile can be converted to 3D mesh through LinearExtrusion as shown in the following sample code:



{{< highlight java >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(baseShape, 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
### **Added new class com.aspose.threed.CircleShape**
Properties of CircleShape can be illustrated in the figure below.

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_1.png)
### **Added new class com.aspose.threed.CShape**
Properties of CShape can be illustrated in the figure below:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_2.png)
### **Added new class com.aspose.threed.EllipseShape**
Properties of EllipseShape can be illustrated in this figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_3.png)


### **Added new class com.aspose.threed.HShape**
Properties of HShape can be illustrated in this figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_4.png)


### **Added new class com.aspose.threed.LShape**
Properties of LShape can be illustrated in this figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_5.png)


### **Added new class com.aspose.threed.RectangleShape**
Properties of RectangleShape can be illustrated in this figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_6.png)


### **Added new class com.aspose.threed.TrapeziumShape**
Properties of TrapeziumShape can be illustrated in this figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_7.png)


### **Added new class com.aspose.threed.TShape**
Properties of TShape can be illustrated in the figure below:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_8.png)
### **Added new class com.aspose.threed.UShape**
Properties of UShape can be illustrated in the following figure:

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_9.png)


### **Added new class com.aspose.threed.ZShape**
Properties of ZShape can be illustrated in the following figure.

![todo:image_alt_text](../aspose-3d-for-java-20-2-release-notes_10.png)


### **Added new class com.aspose.threed.MirroredShape**
This profile defines a new profile by mirroring the base profile about the y-axis.

{{< highlight java >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(new MirroredProfile(baseShape), 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
