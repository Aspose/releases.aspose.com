---
id: "aspose-3d-for-java-21-7-release-notes"
slug: "aspose-3d-for-java-21-7-release-notes"
linktitle: "Aspose.3D for Java 21.7 lease elease Notes"
title: "Aspose.3D for Java 21.7 lease elease Notes"
weight: 6
description: "Aspose.3D for Java 21.7 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.7 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-870 |USDZ formatına ihracat için Support.|Ew ew Feature|
|THREEDNET-901 |Allow kullanıcı güvenlik seviyesini artırmak için Filestem ystem için bir fabrika sınıfı belirtmek için|New özelliği|
|THREEDNET-902 |Birden fazla malzemeyi desteklemek için Udd Geomeubset|Vement mprovement|
|THREEDNET-903 |GLTF Save destek malzemesi isimleri|Vement mprovement|
|THREEDNET-905 |Iskelet içeren USD dosyaları desteklenmez.|Bug düzeltme|
|THREEDNET-904 |Primvars olarak normal içeren USD dosyaları desteklenmiyor.|Bug düzeltme|
|THREEDNET-909 |USD ila GLTF 9G bellek üzerinde kullanılır.|Bug düzeltme|





## API değişiklikleri ##



### Aexport USDZ ihracat tipi olarak ###

21.rom 21.7 sahneyi USDZ 'e ihraç edebilirsiniz:

{{< highlight "java" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Dded dded sınıf com.aspose.threed.FileSystemFactory ###


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


### Added yeni özellik com com.aspose.threed. Ifig ononfig:


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



It, kullanıcı kötü niyetli bir 3D dosyası oluşturduysa ve içeriği sunucunuza yüklediyse tehlikeli olabilir, yeni FileSystemFactory, 3D dosyasını ihraç ederken hassas verilerinizi okuyabilecek orijinal Local. ilestem ystem yerine Filestem ystem kendi uygulamanızı belirtmenizi sağlar.







### Com. aspose.threed.FileFormat:

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

You, bir dosya biçiminin bu özelliklerden içe aktarmayı veya dışa aktarmayı destekleyip desteklemediğini test edebilir.