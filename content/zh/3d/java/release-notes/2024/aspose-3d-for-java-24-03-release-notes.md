---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Aspose.3D for Java 24.3 发布说明
title: Aspose.3D for Java 24.3 发布说明
weight: 10
description: Aspose.3D for Java 24.3 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 24.3 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | 编写更多代码示例以覆盖更多方法和类型。 | 任务 |
| THREEDNET-1523 | 优化网格导致失真 | 任务 |
| THREEDNET-1516 | SweptAreaSolid 生成的模型不应为平面 | 修复 Bug |
| THREEDNET-1517 | 转换 fbx 为 glb 时缺少金属贴图和粗糙度贴图 | 修复 Bug |


## API 变更 ##


### 向类 **com.aspose.threed.Mesh** 添加成员：

```java
    /**
     *  优化网格的内存使用情况，消除重复控制点
     *
     * @param vertexElements 优化重复的顶点元素数据
     * @param toleranceControlPoint 控制点的容差，默认值为 1e-9
     * @param toleranceNormal 法线的容差/切线/反切线 默认值为 1e-9
     * @param toleranceUV UV 的容差，默认值为 1e-9
     * @return 具有紧凑内存使用的新的网格实例
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)
```

新的方法允许您控制控制点、法线和 UV 的容差。


### 向类 **com.aspose.threed.FbxLoadOptions** 添加成员：


```csharp
    /**
     *  获取是否启用兼容模式。
     *  兼容模式将尝试支持非标准的 FBX 定义，例如 Blender 导出的 PBR 材料。
     *  默认值为 false。
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  设置是否启用兼容模式。
     *  兼容模式将尝试支持非标准的 FBX 定义，例如 Blender 导出的 PBR 材料。
     *  默认值为 false。
     *
     * @param value 新值
     */
    public void setCompatibleMode(boolean value)
```

FBX 不支持 PBR 材料，不同的导出器使用不同的定义来存储 PBR 材料的参数，此参数允许您尽可能地重建 PBR 材料。

### 向类 **com.aspose.threed.FileSystem** 添加成员：

```java
    /**
     *  初始化一个新的 {@link com.aspose.threed.FileSystem}，仅访问本地目录。
     *  对此 FileSystem 实例上的所有文件读/写都将映射到指定的目录。
     *
     * @param directory 您的物理文件系统中的目录作为虚拟根目录。
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  创建一个基于内存的文件系统，该文件系统将读取/写入操作映射到内存。
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  创建一个虚拟文件系统，读取/写入操作是虚拟操作。
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  创建一个文件系统，以提供对指定 zip 文件或 zip 数据的只读访问权限。
     *  文件系统将在 open/save 操作后被释放。
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  提供对指定 zip 文件或 zip 数据的只读访问权限的文件系统。
     *  文件系统将在 open/save 操作后被释放。
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

```

这些方法提供了一种快速创建内置 FileSystems 的方法。

**示例代码**:

```java
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //创建加载选项实例并指定本地文件系统
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //加载文件
     var scene = Scene.fromFile(inputFile, opt);
```