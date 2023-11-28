---
id: "aspose-3d-for-java-20-4-release-notes"
slug: "aspose-3d-for-java-20-4-release-notes"
linktitle: "Aspose.3D for Java 20.4 lease elease Notes"
title: "Aspose.3D for Java 20.4 lease elease Notes"
weight: 40
description: "Aspose.3D for Java 20.4 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 20.4 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-663 |` `Add Linux rendering desteği|` `New özelliği|
|THREEDNET-661 |Özel VertexDeclaration ile ` `Get veri|` `Enhancement|
|THREEDNET-652 |` `Add orbital hareket kontrolü|` `Enhancement|
|THREEDNET-653 |` `481 dd hat desteği A3DW formatında.|` `Enhancement|
|THREEDNET-655 |Tririesh ` `Add rendering desteği|` `Enhancement|
|THREEDNET-656 |` ` ight ight rendering web renderer'de yanlıştı.|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
### **Amembers üyeleri sınıf com.aspose.threed. yardımcı programlar. Vertex**
Alanın verilerini bir vertex'ten alın.

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
#### **Sample Code**
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
### **Added üyesi com.aspose.threed.entities. Tririesh**
Tf your Trieesh örnekleri belirsiz bir bellek düzeni ile gelir, tam olarak gerekli bellek düzeni ile yeni bir örnek oluşturmak için bu yöntemi kullanabilirsiniz.



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
### **Added üyesi com.aspose.threed.entities. Tririesh**
Bu yöntemle, seriririesh örneğini, dizileşme gibi bir bayt dizisinden kolayca yeniden oluşturabilirsiniz.

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
#### **Ample xample sage sage**
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
#### **Dded dded sınıf com.aspose.threed.render. indoindowindoandle**
This, bir render penceresi oluşturmak için yerel pencere sapını kapsüllemek için kullanılır.
### **Amember üye sınıf com.aspose.threed.render.renderfactory**
{{< highlight "java" >}}

 /**

\* Create a render target that renders to the native window.

\* @param parameters Render parameters to create the render window

\* @param handle The handle of the window to render

*/

public abstract IRenderWindow createRenderWindow(RenderParameters parameters, WindowHandle handle);

{{< /highlight >}}

The eski*CreateRenderinindow*Eski kodu bu yönteme bağlamak için Deprecated olarak işaretlenir, eski kodunuzu aşağıdaki kod parçacığı gibi düzeltin.

{{< highlight "java" >}}

 //Renderer renderer = ... your renderer instance

//RenderParameters renderParameters = ... your render parameters

//Control control = ... your control for rendering.

//window = renderer.getRenderFactory().createRenderWindow(new RenderParameters(), shell.handle);

//The above code should be fixed like the following line, pass a Win32 handle.

window = renderer.getRenderFactory().createRenderWindow(new RenderParameters(), WindowHandle.fromWin32(shell.handle));

{{< /highlight >}}
### **Amembers üyeleri sınıf com.aspose.threed. yardımcı programlar. IUUtils**
These, ecector2/Vector3 ila ininary. riter yazmak için uzatma yöntemleridir.



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
### **Amembers üyeleri sınıf asfalt. threed. kamu hizmetleri. vector3**
These, 3D boşluğundaki iki vektör arasındaki radyan açısının hesaplanması için matematik yardımcı programlardır.

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
















