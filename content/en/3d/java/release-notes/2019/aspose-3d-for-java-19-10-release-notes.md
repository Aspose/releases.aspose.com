---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19.10 Release Notes"
title: "Aspose.3D for Java 19.10 Release Notes"
weight: 30
description: "Aspose.3D for Java 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-567 |` `Problem converting RVM & ATT tile|` `Enhancement|
|THREEDNET-570 |` `Calculation of bounding box of primitive shapes are incorrect |` `Enhancement |
|THREEDNET-571 |` `Export primitive shapes to RVM file. |` `Enhancement |
|THREEDNET-572 |` `Improve primitive export support in FBX. |` `Enhancement |
|THREEDNET-573 |` `Special chars in object name cannot be exported correctly in FBX format |` `Bug|
|THREEDNET-568 |` `Saved .glb files cannot be opened. |` `Bug|
|THREEDNET-549|Loading huge RVM takes much time and resources|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **New Class - com.aspose.threed.Dish**
This is a new parameterized primitive shape.

{{< highlight java >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **New Class - com.aspose.threed.Pyramid**
This is a new parameterized primitive shape.

{{< highlight java >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **New properties added to class com.aspose.threed.Box**


The following properties have been added to Aspose.ThreeD.Entities.Box class.

{{< highlight java >}}

 /**

\* Gets the length segments.

*/

public int getLengthSegments();

/**

\* Sets the length segments.

\* @param value New value

*/

public void setLengthSegments(int value);

/**

\* Gets the width segments

*/

public int getWidthSegments();

/**

\* Sets the width segments

\* @param value New value

*/

public void setWidthSegments(int value);

/**

\* gets or sets the height segments.

*/

public int getHeightSegments();

/**

\* gets or sets the height segments.

\* @param value New value

*/

public void setHeightSegments(int value);

{{< /highlight >}}
### **Removed method FindNode in class com.aspose.threed.Node**
This was scheduled to be removed since it's been replaced by more advanced SelectSingleObject/SelectObjects.
### **New method added to class com.aspose.threed.Node**
The following method has been added to Aspose.ThreeD.Node class which makes it more convenient to create a node with a Material.

{{< highlight java >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

Sample code

{{< highlight java >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Removed methods from class com.aspose.threed.PlyFormat**


The following methods have been replaced by PlyFormat.Encode which can also be used to encode point cloud.



{{< highlight java >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Added new property to class com.aspose.threed.FBXSaveOptions**
This property makes it handy to export big scenes that are composed of primitives.



{{< highlight java >}}

 /**

 * Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

*/

public boolean getReusePrimitiveMesh();



/**

\* Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

\* @param value New value

*/

public void setReusePrimitiveMesh(boolean value);

{{< /highlight >}}
#### **Sample Code**
{{< highlight java >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Since the two parameterized shapes have the same parameters, they'll definitely generate the same mesh. When this property is true, the generated FBX file will only generate one mesh and reuse it in different nodes.
