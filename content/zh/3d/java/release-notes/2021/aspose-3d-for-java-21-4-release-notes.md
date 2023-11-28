---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21.4发行说明"
title: "Aspose.3D for Java 21.4发行说明"
weight: 9
description: "Aspose.3D for Java 21.4发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.4的发行说明信息。

{{% /alert %}}
## **改进和变更**
|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-864 |实现纹理类的FileStream属性以从流中加载图像|改进|
|THREEDNET-867 |大型obj文件需要大量时间来加载|改进|
|THREEDNET-865 |为RVM格式添加Autodesk Navisworks兼容材料|改进|
|THREEDNET-874 |添加最新RVM格式的支持。|改进|
|THREEDAPP-94 |改进的web渲染器加载性能|改进|
|THREEDNET-851 |允许使用Draco编码器的外部实现。|改进|
|THREEDNET-876 |提高内置Draco编码器/解码器性能。|改进|
|THREEDNET-862 |转换后的glb文件无法由第三方工具打开。|错误修复|
|THREEDNET-863 |从USDZ到STL的转换失败|错误修复|
|THREEDNET-866 |FBX到gltf/glb ExportException: 不支持对象的类型Aspose.ThreeD.实用程序.Vector3|错误修复|
|THREEDNET-873 |Frosty Suite导出的Collada无法导入。|错误修复|
|THREEDNET-872 |blender/lego工具导出的Collada无法导入。|错误修复|
|THREEDNET-871 |Aspose.3D无法打开某些压缩3D文件|错误修复|
|THREEDNET-869 |一些STL文件无法识别|错误修复|
|THREEDAPP-114 |没有显式二进制头的二进制STL文件无法打开。|错误修复|


## API更改 ##


这个版本主要是一个错误修复版本，修复了很多错误，并改进了很多FBX，Collada，STL，obj，drc，gltf，glb的兼容性问题和性能。



只有一些小的API变化。

### 在类`com.aspose.threed.GltfSaveOptions`中添加了新属性:

{{< highlight "java" >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Aspose.3D for java 21.4对Draco的性能提升是旧版本的两倍，但是用C++编写的Google的官方实现仍然更快，因此我们使用户能够使用外部Draco编码器以获得更好的性能。


使用外部官方编码器加速压缩GLB生成的示例代码:

{{< highlight "java" >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
注意: 一旦我们将draco编码/解码性能提高到官方实现水平，此属性将被标记为已过时。
{{% /alert %}}

