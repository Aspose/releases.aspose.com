---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21.2发行说明"
title: "Aspose.3D for Java 21.2发行说明"
weight: 11
description: "Aspose.3D for Java 21.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.2的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-825 |添加USDZ导入支持。|新功能|
|THREEDNET-824 |在USDZ中添加纹理支持|任务|
|THREEDNET-811 |在API中实现与评估版本相关的异常|改进|
|THREEDNET-813 |材料和纹理API限制需要技术细节-API没有提供一种方法来发现材料上的纹理|改进|
|THREEDNET-817 |在glb，gltf，obj的情况下添加对纹理字节 [] 的支持|改进|
|THREEDAPP-80 |提高网页渲染器的页面加载速度|改进|
|THREEDNET-814 |三角形指数不正确|错误修复|
|THREEDNET-809 |FBX保存异常: 不支持的属性类型|错误修复|
|THREEDNET-810 |文件大小越来越大，同时重复使用相同的纹理|错误修复|
|THREEDNET-816 |加载OBJ时网格不正确|错误修复|
|THREEDNET-807 |导出的FBX中没有纹理|错误修复|
|THREEDNET-815 |着色器模型 = 未知的材质将无法渲染。|错误修复|
|THREEDNET-823 |附加到同一节点的多个网格未呈现。|错误修复|
|THREEDNET-647 |在web渲染器中添加缩放控件UI。|任务|
|THREEDNET-646 |在web渲染器中添加旋转控制UI。|任务|



## API更改 ##

### 添加了类`com.aspose.threed.TextureSlot`

这暴露了材料中的内部纹理插槽，为了从材料中访问所有可用的纹理插槽，请使用foreach语句:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### 添加了类`com.aspose.threed.TrialException`

从21.2开始，当未许可使用达到许可限制时，将引发TrialException来通知许可限制，以及如何申请临时许可。

您可以通过在保存/打开操作上的环绕try/catch块来忽略此异常，或者通过以下方式关闭此异常:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

关闭此消息不会解除限制 (如exporter/importer忽略额外的节点)。

为了获得所有完整功能，请申请临时许可证或购买完整功能许可证。

### 添加了`com.aspose.threed.TriMesh`方法


{{< highlight "java" >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


这些方法使您无需分配额外的内存即可读取vertex的字段，传统的从`TriMesh`访问vertex的方式实际上会生成大量临时对象，这些可以提供快速且低内存占用的访问。

{{< highlight "java" >}}
场景s = 新场景 (“test.STL”)；
var mesh = (Mesh)s.getRootNode().getChild(0).getEntity();

// 创建一个新的VertexDeclaration，因此我们稍后构建的TriMesh将使用此内存布局。
var vd = 新VertexDeclaration()；
var pos = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
var normal = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);
// 使用手动指定的顶点声明从网格实例创建一个TriMesh实例
var m = TriMesh.fromMesh(vd，网格)；
对于 (int i = 0; i< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### 在`com.aspose.threed.FileFormat`中添加了新的文件格式

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2现在可以加载USDZ格式。


### 修复了不一致的api:

这些旧的类被移动到包com.aspose.threed.de preced，并引入新的类来替换它们:

|**老班** |**新课** |
|:- |:- |
|com.aspose.threed.A3DWSaveOptions|com.aspose.threed.A3dwSaveOptions|
|com.aspose.threed.AMFSaveOptions|com.aspose.threed.AmfSaveOptions|
|com.aspose.threed.Discreet3DSLoadOptions|com.aspose.threed.Discreet3dsLoadOptions|
|com.aspose.threed.Discreet3DSSaveOptions|com.aspose.threed.Discreet3dsSaveOptions|
|com.aspose.threed.FBXLoadOptions|com.aspose.threed.FbxLoadOptions|
|com.aspose.threed.FBXSaveOptions|com.aspose.threed.FbxSaveOptions|
|com.aspose.threed.GLTFLoadOptions|com.aspose.threed.GltfLoadOptions|
|com.aspose.threed.GLTFSaveOptions|com.aspose.threed.GltfSaveOptions|
|com.aspose.threed.HTML5SaveOptions|com.aspose.threed.Html5SaveOptions|
|com.aspose.threed.STLLoadOptions|com.aspose.threed.StlLoadOptions|
|com.aspose.threed.STLSaveOptions|com.aspose.threed.StlSaveOptions|
|com.aspose.threed.U3DLoadOptions|com.aspose.threed.U3dLoadOptions|


