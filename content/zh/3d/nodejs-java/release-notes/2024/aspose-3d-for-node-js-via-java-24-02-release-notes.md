---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.2 发布说明
title: Aspose.3D for Node.js via Java 24.2 发布说明
weight: 11
description: Aspose.3D for Node.js via Java 24.2 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Node.js via Java 24.2 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | 为 Scene 的 IO 操作添加本地 InputStream/OutputStream | 改进 |
| THREEDNET-1499 | OBJ 到 GLTF - 大量顶点 | 改进 |
| THREEDNET-1509 | 将 .net 7.0 支持升级到 .net 8.0 | 改进 |
| THREEDNET-1460 | 导出的 FBX 骨骼节点没有变换，而是有姿态 | 缺陷修复 |
| THREEDNET-1494 | 在 GLTF 导入中添加了 KHR_mesh_quantization 扩展支持 | 缺陷修复 |
| THREEDNET-1495 | 从 GLB 导出动画到 FBX 可能会导致 Slerp 失败 | 缺陷修复 |
| THREEDNET-1496 | 不支持的属性类型可能导致 Maya 导入器停止 | 缺陷修复 |
| THREEDNET-1497 | 没有有效属性值的 Primitive 可能无法在 USD 中加载 | 缺陷修复 |
| THREEDNET-1498 | 3MF 在构建元素中存在外部引用问题 | 缺陷修复 |
| THREEDNJS-115  | 在 Node.js 中添加 'toRadian' 方法 | 改进 |
## API 变更 ##

此版本主要是缺陷修复版本，有一些 API 变更：


### 添加到类 **com.aspose.threed.Mesh** 的成员：

{{< highlight csharp >}}

    /**
     *  返回三角化网格
     *
     * @return 如果当前网格已经三角化，则返回当前网格；否则，将计算并返回新的三角化网格
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

此函数允许您以简单的方式三角化网格。 

**示例代码**
{{< highlight java >}}
        //平面网格只有一个具有 4 个控制点的多边形
        Mesh mesh = (new Plane()).toMesh();
        //三角化后，新网格的矩形将变为 2 个三角形。
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### 添加到类 **com.aspose.threed.TriMesh** 的成员：

{{< highlight java >}}

    /**
     *  添加一个新三角形
     *
     * @param a 第一个顶点的索引
     * @param b 第二个顶点的索引
     * @param c 第三个顶点的索引
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * 将顶点数据写入指定的流    
     *    
     * @param stream 将顶点数据写入的流    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * 将索引数据作为 16 位整数写入流    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * 将索引数据作为 32 位整数写入流    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

此函数允许您手动将三角形添加到 TriMesh。

**示例代码**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //创建空的 TriMesh，具有指定的顶点声明
  var triMesh = new TriMesh("", vd);
  //直接从字节加载顶点
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### 添加到类 **com.aspose.threed.Scene** 的成员：

{{< highlight java >}}
    /**    
     *  使用指定的格式从给定的流打开场景。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param format 格式。    
     * @param cancellationToken 加载任务的取消令牌    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  使用指定的格式从给定的流打开场景。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param format 格式。    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  使用指定的 IO 配置从给定的流打开场景。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param options 用于打开流的更详细的配置。    
     * @param cancellationToken 加载任务的取消令牌    
     *    
     */    
    public static Scene fromStream(InputStream stream, LoadOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  使用指定的 IO 配置从给定的流打开场景。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param options 用于打开流的更详细的配置。    
     *    
     */    
    public void open(InputStream stream, LoadOptions options)    
            throws IOException    
    /**   
     *   从给定的流打开场景    
     *    
     * @param stream 输入流，用户负责关闭流。    
     *    
     */    
    public void open(InputStream stream)    
            throws IOException    
    /**    
     *  使用指定的格式将场景保存到流。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param format 格式。    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  使用指定的格式将场景保存到流。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param format 格式。    
     * @param cancellationToken 保存任务的取消令牌    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  使用指定的格式将场景保存到流。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param options 用于保存流的更详细的配置。    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  使用指定的格式将场景保存到流。    
     *    
     * @param stream 输入流，用户负责关闭流。    
     * @param options 用于保存流的更详细的配置。    
     * @param cancellationToken 保存任务的取消令牌    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


此前只有 InputStream/OutputStream 的 save/open/fromStream 版本，现在我们支持 JDK 中的 InputStream/OutputStream。