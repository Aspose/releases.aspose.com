---
id: "aspose-3d-for-net-21-7-release-notes"
slug: "aspose-3d-for-net-21-7-release-notes"
linktitle: "Aspose.3D for .NET 21.7 lease elease Notes"
title: "Aspose.3D for .NET 21.7 lease elease Notes"
weight: 6
description: "Aspose.3D for .NET 21.7 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.7 için sürüm notları bilgilerini içerir.

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

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Added sınıf Aspose.ThreeD.Formats.FileSystemFactory ###


{{< highlight "csharp" >}}
    /// <summary>
    /// <see cref="SaveOptions"/> and <see cref="LoadOptions"/> will create a <see cref="LocalFileSystem"/> for default.
    /// This can be a security issue in server environment.
    /// Use your own <see cref="FileSystemFactory"/> to <see cref="IOConfig.FileSystemFactory"/> to improve server side security.
    /// </summary>
    /// <returns></returns>
    public delegate FileSystem FileSystemFactory();
{{< /highlight >}}


### Added yeni mülkiyet dded Aspose.ThreeD.Formats. fig fig fig onfig:


{{< highlight "csharp" >}}
        /// <summary>
        /// Gets or sets the factory class for FileSystem.
        /// The default factory will create <see cref="LocalFileSystem"/> which is not suitable for server environment.
        /// </summary>
        public static FileSystemFactory FileSystemFactory { get; set; }
{{< /highlight >}}



It, kullanıcı kötü niyetli bir 3D dosyası oluşturduysa ve içeriği sunucunuza yüklediyse tehlikeli olabilir, yeni FileSystemFactory, 3D dosyasını ihraç ederken hassas verilerinizi okuyabilecek orijinal Local. ilestem ystem yerine Filestem ystem kendi uygulamanızı belirtmenizi sağlar.







### Ayeni mülkiyeti Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}
        /// <summary>
        /// Gets whether Aspose.3D supports export scene to current file format.
        /// </summary>
        public bool CanExport { get; set; }
        /// <summary>
        /// Gets whether Aspose.3D supports import scene from current file format.
        /// </summary>
        public bool CanImport { get; set; }
{{< /highlight >}}

You, bir dosya biçiminin bu özelliklerden içe aktarmayı veya dışa aktarmayı destekleyip desteklemediğini test edebilir.