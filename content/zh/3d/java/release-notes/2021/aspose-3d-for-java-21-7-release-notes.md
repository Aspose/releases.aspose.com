---
id: "aspose-3d-for-java-21-7-release-notes"
slug: "aspose-3d-for-java-21-7-release-notes"
linktitle: "Aspose.3D for Java 21.7发行说明"
title: "Aspose.3D for Java 21.7发行说明"
weight: 6
description: "Aspose.3D for Java 21.7发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.7的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-870 |支持导出到USDZ格式。|新功能|
|THREEDNET-901 |允许用户为文件系统指定工厂类以提高安全级别|新功能|
|THREEDNET-902 |在USDC出口商中添加GeomSubset以支持多种材料|改进|
|THREEDNET-903 |GLTF保存支持材料名称|改进|
|THREEDNET-905 |不支持包含骨架的USD文件。|错误修复|
|THREEDNET-904 |不支持包含法线作为primvars的USD文件。|错误修复|
|THREEDNET-909 |USD GLTF使用超过9g的内存。|错误修复|





## API更改 ##



### 将USDZ添加为导出类型 ###

从21.7，您可以通过以下方式将场景导出到USDZ:

{{< highlight "java" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### 添加了类com.aspose.threed.文件系统工厂 ###


{{< highlight "java" >}}
    /**
    * {@link com.aspose.threed.SaveOptions} and {@link com.aspose.threed.LoadOptions} will create a {@link com.aspose.threed.LocalFileSystem} for default.
    * This can be a security issue in server environment.
    * Use your own {@link com.aspose.threed.FileSystemFactory} to {@link com.aspose.threed.IOConfig#getFileSystemFactory} to improve server side security.
    */
    public interface FileSystemFactory
    {    
        FileSystem call();
        
    }
{{< /highlight >}}


### 向com.aspose.threed.IOConfig添加了新的属性文件系统工厂:


{{< highlight "java" >}}
    /**
     * Gets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     */
    public static FileSystemFactory getFileSystemFactory();
    
    /**
     * Sets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     * @param value New value
     */
    public static void setFileSystemFactory(FileSystemFactory value);

{{< /highlight >}}



如果用户制作了恶意3D文件并将内容上传到您的服务器，则可能会很危险。新的FileSystemFactory允许您指定自己的FileSystem实现，以替换原始的LocalFileSystem，它可能会在导出3D文件期间读取您的敏感数据。







### 向com.aspose.threed.FileFormat添加了新属性:

{{< highlight "java" >}}
    /**
     * Gets whether Aspose.3D supports export scene to current file format.
     */
    public boolean getCanExport();
    
    /**
     * Gets whether Aspose.3D supports import scene from current file format.
     */
    public boolean getCanImport();

{{< /highlight >}}

您可以通过这些属性测试文件格式是否支持导入或导出。