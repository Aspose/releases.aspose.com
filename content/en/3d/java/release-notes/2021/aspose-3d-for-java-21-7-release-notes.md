---
id: "aspose-3d-for-java-21-7-release-notes"
slug: "aspose-3d-for-java-21-7-release-notes"
linktitle: "Aspose.3D for Java 21.7 Release Notes"
title: "Aspose.3D for Java 21.7 Release Notes"
weight: 6
description: "Aspose.3D for Java 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-870 | Support for export to USDZ format. | New Feature |
| THREEDNET-901 | Allow user to specify a factory class for FileSystem to improve security level | New feature|
| THREEDNET-902 | Add GeomSubset in USDC exporter to support multiple materials | Improvement |
| THREEDNET-903 | GLTF Save support material names | Improvement |
| THREEDNET-905 | USD files containing skeleton are not supported. | Bug fix |
| THREEDNET-904 | USD files containing normals as primvars are not supported. | Bug fix |
| THREEDNET-909 | USD to GLTF used over 9G memory. | Bug fix |





## API changes ##



### Added USDZ as export type ###

From 21.7 you can export scene into USDZ by:

{{< highlight java >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Added class com.aspose.threed.FileSystemFactory ###


{{< highlight java >}}
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


### Added new property FileSystemFactory to com.aspose.threed.IOConfig:


{{< highlight java >}}
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

{{< /highlight>}}



It could be dangerous if the user made a malicious 3D file and uploaded the content to your server, the new FileSystemFactory allows you to specify your own implementation of FileSystem to replace the original LocalFileSystem which may read your sensitive data during exporting a 3D file.







### Added new property to com.aspose.threed.FileFormat:

{{< highlight java >}}
    /**
     * Gets whether Aspose.3D supports export scene to current file format.
     */
    public boolean getCanExport();
    
    /**
     * Gets whether Aspose.3D supports import scene from current file format.
     */
    public boolean getCanImport();

{{< /highlight >}}

You can test if a file format supports import or export through these properties.