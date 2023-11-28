---
id: "aspose-3d-for-java-19-8-release-notes"
slug: "aspose-3d-for-java-19-8-release-notes"
linktitle: "Aspose.3D for Java 19.8 Release Notes"
title: "Aspose.3D for Java 19.8 Release Notes"
weight: 50
description: "Aspose.3D for Java 19.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for Java 19.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.8/)

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-528|Add point cloud support in Wavefront OBJ |New Feature|
|THREEDNET-531|Security review of Aspose.3D|Enhancement|
|THREEDNET-536 |DRC to STL conversion failure|Bug|
|THREEDNET-537|Problem converting PLY to GLB|Bug|
|THREEDNET-539|The large point cloud may generate incorrect data|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **Added new getter/setter PointCloud in class com.aspose.threed.ObjSaveOptions**
{{< highlight java >}}

 /**

 * Gets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 */

public boolean getPointCloud();

/**

 * Sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 * @param value New value

 */

public void setPointCloud(boolean value);

{{< /highlight >}}

Sample code to generate a point cloud of Sphere in obj format.

{{< highlight java >}}

 Scene scene = new Scene(new Sphere());

ObjSaveOptions opt = new ObjSaveOptions();

opt.setPointCloud(true);

scene.save("sphere.obj", opt);

{{< /highlight >}}
### **Added new methods createPolygon com.aspose.threed.Mesh**
{{< highlight java >}}

 /**

 * Create a polygon with 4 vertices(quad)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 * @param v4 Index of the fourth vertex

 */

public void createPolygon(int v1, int v2, int v3, int v4);

/**

 * Create a polygon with 3 vertices(triangle)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 */

public void createPolygon(int v1, int v2, int v3);

{{< /highlight >}}

Sample code.

{{< highlight java >}}

 Mesh mesh = new Mesh();

mesh.createPolygon(new int[] { 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.createPolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

The newly added methods **createPolygon** allow you to create a triangle or quad without allocating extra memory, it's highly optimized internally.


### **Removed old public field prettyPrint in class com.aspose.threed.GLTFSaveOptions**
This was removed and replaced by property with the same name.
### **Added new getter/setter PrettyPrint in class com.aspose.threed.GLTFSaveOptions**
{{< highlight java >}}

 /**

\* The JSON content of GLTF file is indented for human reading, default value is false

*/

public boolean getPrettyPrint();

/**

\* The JSON content of GLTF file is indented for human reading, default value is false

\* @param value New value

*/

public void setPrettyPrint(boolean value);

{{< /highlight >}}

The old **prettyPrint** was a public field, and it's been replaced by property for consistent.

Sample Code.

{{< highlight java >}}

 Scene scene = new Scene(new Sphere());

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//opt.prettyPrint = true; //Old code

opt.setPrettyPrint(true); //Use setter to change this configuration.

scene.save("sphere.gltf", opt);

{{< /highlight >}}
