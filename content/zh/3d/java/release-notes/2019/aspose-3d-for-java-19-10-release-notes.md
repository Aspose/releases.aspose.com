---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19.10发行说明"
title: "Aspose.3D for Java 19.10发行说明"
weight: 30
description: "Aspose.3D for Java 19.10发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/)。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-567 |转换RVM和ATT瓷砖的` `问题|` `增强|
|THREEDNET-570 |原始形状边界框的` `计算不正确|` `增强|
|THREEDNET-571 |` `将原始形状导出到RVM文件。|` `增强|
|THREEDNET-572 |` `提高FBX的原始出口支持。|` `增强|
|THREEDNET-573 |对象名称中的` `特殊字符无法以FBX格式正确导出|` `Bug|
|THREEDNET-568 |` `保存。无法打开glb文件。|` `Bug|
|THREEDNET-549|加载巨大的RVM需要大量的时间和资源|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **新类-com.aspose.threed.Dish**
这是一个新的参数化原始形状。

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **新类-com.aspose.threed.金字塔**
这是一个新的参数化原始形状。

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **新属性添加到类com.aspose.threed.Box**


以下属性已添加到Aspose.ThreeD.Entities.Box类。

{{< highlight "java" >}}

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
### **删除类com.aspose.threed.Node中的方法FindNode**
由于已被更高级的SelectSingleObject/SelectObjects取代，因此计划将其删除。
### **添加到类com.aspose.threed.Node的新方法**
以下方法已添加到Aspose.ThreeD.Node类中，这使得使用材质创建节点更加方便。

{{< highlight "java" >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

示例代码

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **从类com.aspose.threed.PlyFormat中删除了方法**


以下方法已被PlyFormat.Encode取代，也可以用来编码点云。



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **将新属性添加到类com.aspose.threed.FBXSaveOptions**
此属性使导出由原语组成的大型场景变得方便。



{{< highlight "java" >}}

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
#### **示例代码**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



由于两个参数化形状具有相同的参数，因此它们肯定会生成相同的网格。当此属性为true时，生成的FBX文件将仅生成一个网格并在不同节点中重用它。
