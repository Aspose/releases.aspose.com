---
id: "aspose-3d-for-java-20-4-release-notes"
slug: "aspose-3d-for-java-20-4-release-notes"
linktitle: "Aspose.3D for Java 20.4发行说明"
title: "Aspose.3D for Java 20.4发行说明"
weight: 40
description: "Aspose.3D for Java 20.4发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for Java 20.4的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-663 |` `Add Linux渲染支持|07610341新功能|
|THREEDNET-661 |` `使用自定义顶点声明获取数据|` `增强|
|THREEDNET-652 |` `Add轨道运动控制|` `增强|
|THREEDNET-653 |` `Add A3DW格式的行支持。|` `增强|
|THREEDNET-655 |` `Add TriMesh的渲染支持|` `增强|
|THREEDNET-656 |` `光线渲染在web渲染器中是不正确的。|` `Bug|
## **公共API和向后不兼容的更改**
### **将成员添加到类com.aspose.threed.utilities.Vertex**
从顶点读取字段的数据。

{{< highlight "java" >}}

 /**

\* Read the vector4 field

\* @param field The field with a Vector4/FVector4 data type

*/

public Vector4 readVector4(VertexField field);

/**

\* Read the vector4 field

\* @param field The field with a Vector4/FVector4 data type

*/

public FVector4 readFVector4(VertexField field);

/**

\* Read the vector3 field

\* @param field The field with a Vector3/FVector3 data type

*/

public Vector3 readVector3(VertexField field);

/**

\* Read the vector3 field

\* @param field The field with a Vector3/FVector3 data type

*/

public FVector3 readFVector3(VertexField field);

/**

\* Read the vector2 field

\* @param field The field with a Vector2/FVector2 data type

*/

public Vector2 readVector2(VertexField field);

/**

\* Read the vector2 field

\* @param field The field with a Vector2/FVector2 data type

*/

public FVector2 readFVector2(VertexField field);

/**

\* Read the double field

\* @param field The field with a float/double compatible data type

*/

public double readDouble(VertexField field);

/**

\* Read the float field

\* @param field The field with a float/double compatible data type

*/

public float readFloat(VertexField field);

{{< /highlight >}}
#### **示例代码**
{{< highlight "java" >}}

 Scene s = new Scene("test.stl");

Mesh mesh = (Mesh)s.getRootNode().getChildNodes().get(0).getEntity();

//create a VertexDeclaration so we can get the TriMesh with memory layout exactly we want.

VertexDeclaration vd = new VertexDeclaration();

VertexField pos = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);

VertexField normal = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);

VertexField uv = vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);

//construct the TriMesh using specified vertex layout

TriMesh m = TriMesh.fromMesh(vd, mesh);

//print each vertex's position, normal and uv

for(Vertex vtx : m)

{

	Vector3 v_pos = vtx.readVector3(pos);

	Vector3 v_normal = vtx.readVector3(normal);

	Vector2 v_uv = vtx.readVector2(uv);

	System.out.printf("(%s), (%s), (%s)\n", v_pos, v_normal, v_uv);

}

{{< /highlight >}}
### **将成员添加到类com.aspose.threed.entities.TriMesh**
如果您的TriMesh实例带有不确定的内存布局，则可以使用此方法构造具有完全所需内存布局的新实例。



{{< highlight "java" >}}

 Scene s = new Scene("test.STL");

var mesh = (Mesh)s.RootNode.ChildNodes[0].Entity;

var originalTriMesh = TriMesh.FromMesh(mesh);

//create a VertexDeclaration so we can get the TriMesh with memory layout exactly we want.

VertexDeclaration vd = new VertexDeclaration();

VertexField pos = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);

VertexField normal = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);

VertexField uv = vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);

//If the original TriMesh's memory layout is not what you wanted, you can use CopyFrom to get a new instance

//with specified memory layout

TriMesh m = TriMesh.copyFrom(originalTriMesh, vd);

//print each vertex's position, normal and uv

for(Vertex vtx : m)

{

	Vector3 v_pos = vtx.readVector3(pos);

	Vector3 v_normal = vtx.readVector3(normal);

	Vector2 v_uv = vtx.readVector2(uv);

	System.out.printf("(%s), (%s), (%s)\n", v_pos, v_normal, v_uv);

}

{{< /highlight >}}
### **将成员添加到类com.aspose.threed.entities.TriMesh**
使用此方法，您可以轻松地从字节数组中重建TriMesh实例，例如反序列化。

{{< highlight "java" >}}

 /**

 * Create TriMesh from raw data

 * @param vd Vertex declaration, must contains at least one field.

 * @param vertices The input vertex data, the minimum length of the vertices must be greater or equal to vertex declaration's size

 * @param indices The triangle indices

 * @param generateVertexMapping Generate {@link com.aspose.threed.Vertex} for each vertex, which is not necessary for just serialization/deserialization.

 * @return The {@link com.aspose.threed.TriMesh} instance that encapsulated the input byte array.

 */

public static TriMesh fromRawData(VertexDeclaration vd, byte[]vertices, int[]indices, boolean generateVertexMapping)

{{< /highlight >}}
#### **使用示例**
{{< highlight "java" >}}

 Scene s = new Scene("test.stl");

Mesh mesh = (Mesh)s.getRootNode().getChildNodes().get(0).getEntity();

VertexDeclaration vd = new VertexDeclaration();

VertexField pos = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);

VertexField normal = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);

VertexField uv = vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);

TriMesh originalTriMesh = TriMesh.fromMesh(vd, mesh);

//If the original TriMesh's memory layout is not what you wanted, you can use CopyFrom to get a new instance

//with specified memory layout

byte[]verticesInBytes = originalTriMesh.verticesToArray();

int[][]indices = new int[1][];

originalTriMesh.indicesToArray(indices);

TriMesh m = TriMesh.fromRawData(vd, verticesInBytes, indices[0], true);

for(Vertex vtx : m)

{

	Vector3 v_pos = vtx.readVector3(pos);

	Vector3 v_normal = vtx.readVector3(normal);

	Vector2 v_uv = vtx.readVector2(uv);

	System.out.printf("(%s), (%s), (%s)\n", v_pos, v_normal, v_uv);

}

{{< /highlight >}}
#### **添加了类com.aspose.threed.render.WindowHandle**
这用于封装用于创建渲染窗口的本机窗口句柄。
### **将成员添加到类com.aspose.threed.renderfactory**
{{< highlight "java" >}}

 /**

\* Create a render target that renders to the native window.

\* @param parameters Render parameters to create the render window

\* @param handle The handle of the window to render

*/

public abstract IRenderWindow createRenderWindow(RenderParameters parameters, WindowHandle handle);

{{< /highlight >}}

旧的*createRenderWindow*被标记为已弃用，要将旧代码移植到此方法，请像以下代码片段一样修复您的旧代码。

{{< highlight "java" >}}

 //Renderer renderer = ... your renderer instance

//RenderParameters renderParameters = ... your render parameters

//Control control = ... your control for rendering.

//window = renderer.getRenderFactory().createRenderWindow(new RenderParameters(), shell.handle);

//The above code should be fixed like the following line, pass a Win32 handle.

window = renderer.getRenderFactory().createRenderWindow(new RenderParameters(), WindowHandle.fromWin32(shell.handle));

{{< /highlight >}}
### **将成员添加到类com.aspose.threed.utilities.IOUtils**
这些是将Vector2/Vector3写入BinaryWriter的扩展方法。



{{< highlight "java" >}}

 /**

\* Write the vector to the binary writer

\* @param writer Target binary writer

\* @param v Vector to write

*/

public static void write(BinaryWriter writer, Vector2 v)

   throws IOException;

/**

\* Write the vector to the binary writer

\* @param writer Target binary writer

\* @param v Vector to write

*/

public static void write(BinaryWriter writer, Vector3 v)

   throws IOException;

{{< /highlight >}}
### **将成员添加到类aspose.threed.utilities.vector3**
这些是用于计算3D空间中两个向量之间的弧度角度的数学工具。

{{< highlight "java" >}}

 /**

\* Calculate the inner angle between two direction

\* Two direction can be non-normalized vectors

\* @param dir The direction vector to compare with

\* @param up The up vector of the two direction's shared plane

\* @return inner angle in radian

*/

public double angleBetween(Vector3 dir, Vector3 up);

/**

\* Calculate the inner angle between two direction

\* Two direction can be non-normalized vectors

\* @param dir The direction vector to compare with

\* @return inner angle in radian

*/

public double angleBetween(Vector3 dir);

{{< /highlight >}}
















