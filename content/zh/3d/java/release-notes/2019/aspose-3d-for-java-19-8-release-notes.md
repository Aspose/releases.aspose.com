---
id: "aspose-3d-for-java-19-8-release-notes"
slug: "aspose-3d-for-java-19-8-release-notes"
linktitle: "Aspose.3D for Java 19.8发行说明"
title: "Aspose.3D for Java 19.8发行说明"
weight: 50
description: "Aspose.3D for Java 19.8发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 19.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.8/)

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-528|在Wavefront OBJ中添加点云支持|新功能|
|THREEDNET-531|Aspose.3D的安全审查|增强|
|THREEDNET-536 |DRC到STL转换失败|Bug|
|THREEDNET-537|将PLY转换为GLB的问题|Bug|
|THREEDNET-539|大点云可能产生不正确的数据|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **在类com.aspose.threed.ObjSaveOptions中添加了新的getter/setter PointCloud**
{{< highlight "java" >}}

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

以obj格式生成球体点云的示例代码。

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

ObjSaveOptions opt = new ObjSaveOptions();

opt.setPointCloud(true);

scene.save("sphere.obj", opt);

{{< /highlight >}}
### **添加了新方法创建多边形com.aspose.threed.Mesh**
{{< highlight "java" >}}

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

示例代码。

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.createPolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.createPolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

新增的方法**创建多边形**允许您创建三角形或四边形，而无需分配额外的内存，它在内部进行了高度优化。


### **删除了类com.aspose.threed.GLTFSaveOptions中的旧公共字段prettyPrint**
已删除，并替换为具有相同名称的属性。
### **在类com.aspose.threed.GLTFSaveOptions中添加了新的吸气剂/设置器PrettyPrint**
{{< highlight "java" >}}

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

旧的**prettyPrint**是一个公共字段，它已经被属性替换为一致。

示例代码。

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//opt.prettyPrint = true; //Old code

opt.setPrettyPrint(true); //Use setter to change this configuration.

scene.save("sphere.gltf", opt);

{{< /highlight >}}
